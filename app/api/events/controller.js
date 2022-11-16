const { Event, User } = require('../models');

exports.create = async (req, res, next) => {
  const { body = {} } = req;
  const { date } = body;

  try {
    const event = await Event.create({
      date,
    });

    res.json({
      data: event,
    });
  } catch (error) {
    next(error);
  }
};

exports.update = async (req, res, next) => {
  const { params, auth = {}, body = {} } = req;
  const { date } = body;
  const { id: userId } = auth;
  const { id } = params;

  try {
    const user = await User.findOne({ where: { id: userId } });
    if (user.position === 'Director') {
      await Event.update({ date }, { where: { id } });
      const event = await Event.findOne({ where: { id } });
      res.json({
        data: event,
      });
    } else {
      return next({
        message: 'Only Directors can update event dates',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }
  } catch (error) {
    next(error);
  }
};
