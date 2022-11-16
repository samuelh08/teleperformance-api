const { expressjwt } = require('express-jwt');
const jwt = require('jsonwebtoken');

const config = require('../config');
const { token } = config;
const { secret, expires } = token;

// Create token
exports.auth = expressjwt({
  secret,
  algorithms: ['HS256'],
});

// store data in token
exports.sign = (data, expiresIn = expires) =>
  jwt.sign(data, secret, { expiresIn });
