const { DataTypes } = require('sequelize');

const sequelize = require('../../database');

// Define event model

const Event = sequelize.define(
  'event',
  {
    date: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    unauthorizedAttempts: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 0,
    },
    doubleAttempts: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 0,
    },
  },
  {
    timestamps: true,
  },
);

module.exports = Event;
