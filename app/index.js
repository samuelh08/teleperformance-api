const express = require('express');

const api = require('./api');

const app = express();

// Parse request body to JSON
app.use(express.json());

// Use Api routes
app.use('/api', api);

// Error handler middleware for not found routes
app.use((req, res, next) => {
  next({
    statusCode: 404,
    message: 'Route Not Found',
  });
});

// Error handler middleware, code 500 by default
app.use((error, req, res, next) => {
  let { statusCode = 500 } = error;
  const { name = '' } = error;

  // Handle errors from sequelize, change code on specific cases
  if (name.startsWith('Sequelize')) {
    if (name === 'SequelizeUniqueConstraintError') {
      statusCode = 400;
    }
  }
  if (error.name === 'UnauthorizedError') {
    statusCode = 401;
  }

  res.status(statusCode).json({
    ...error,
    statusCode,
  });
});

module.exports = app;
