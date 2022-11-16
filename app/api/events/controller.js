const { Event, User, Inscription } = require('../models');

// Create new event
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

// get an event by its Id, Include the inscriptions to that event
exports.read = async (req, res, next) => {
  const { params } = req;
  const { id } = params;

  try {
    const event = await Event.findOne({
      where: { id },
      include: [
        {
          model: Inscription,
        },
      ],
    });
    res.json({
      data: event,
    });
  } catch (error) {
    next(error);
  }
};

// update event date, only allowed to Directors
exports.update = async (req, res, next) => {
  const { params, auth = {}, body = {} } = req;
  const { date } = body;
  const { id: userId } = auth;
  const { id } = params;

  try {
    // get userId from token
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
