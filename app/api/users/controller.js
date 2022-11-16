const User = require('./model');

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

exports.login = async (req, res, next) => {
  const { body = {} } = req;
  const { employeeId = '', password = '' } = body;

  try {
    const user = await User.findOne({ where: { employeeId } });
    if (!user) {
      return next({
        message: 'ID or password invalid',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }

    const verified = await user.verifyPassword(password);
    if (!verified) {
      return next({
        message: 'ID or password invalid',
        statusCode: 401,
        code: 'UNAUTHORIZED',
      });
    }

    res.json({
      data: user,
    });
  } catch (error) {
    next(error);
  }
};

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
