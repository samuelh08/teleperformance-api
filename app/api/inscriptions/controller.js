const { Event, Inscription, User } = require('../models');

exports.create = async (req, res, next) => {
  const { auth = {}, body = {} } = req;
  const { id: userId } = auth;
  const { category, eventId } = body;

  try {
    const user = await User.findOne({ where: { id: userId } });
    const event = await Event.findOne({ where: { id: eventId } });

    if (user.position === 'Asesor') {
      const inscription = await Inscription.create({
        category,
        userId,
        eventId,
      });
      res.json({
        data: inscription,
      });
    } else {
      await Event.update(
        { unauthorizedAttempts: event.unauthorizedAttempts + 1 },
        { where: { id: eventId } },
      );
      return next({
        message: 'Only Advisors can register to the event',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }
  } catch (error) {
    if (error.name === 'SequelizeUniqueConstraintError') {
      const event = await Event.findOne({ where: { id: eventId } });
      await Event.update(
        { doubleAttempts: event.doubleAttempts + 1 },
        { where: { id: eventId } },
      );
    }
    next(error);
  }
};
