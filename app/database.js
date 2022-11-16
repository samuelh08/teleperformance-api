const { Sequelize } = require('sequelize');

const { database } = require('./config');
const { name, username, password, host, port } = database;

// set database with sequelize
const sequelize = new Sequelize(name, username, password, {
  host,
  port,
  dialect: 'postgres',
  logging: console.log,
});

module.exports = sequelize;
