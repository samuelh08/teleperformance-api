const { User } = require('../models');
const { sign } = require('../auth');

// Create user
exports.signup = async (req, res, next) => {
  const { body = {} } = req;

  try {
    const user = await User.create(body);

    res.json({
      data: user,
    });
  } catch (error) {
    next(error);
  }
};

// Login controller
exports.login = async (req, res, next) => {
  // extract body from request
  const { body = {} } = req;
  // extract Id and password from body
  const { employeeId = '', password = '' } = body;

  try {
    // find user in database
    const user = await User.findOne({ where: { employeeId } });
    if (!user) {
      return next({
        message: 'ID or password invalid',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }

    //verify password is correct
    const verified = await user.verifyPassword(password);
    if (!verified) {
      return next({
        message: 'ID or password invalid',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }

    const { id } = user;
    const token = sign({ id });

    // return user information when login is correct
    res.json({
      data: user,
      meta: {
        token,
      },
    });
  } catch (error) {
    next(error);
  }
};

// Read all users, hide passwords
exports.all = async (req, res, next) => {
  try {
    const data = await User.findAll({
      attributes: {
        exclude: ['password'],
      },
    });

    res.json(data);
  } catch (error) {
    next(error);
  }
};
