const { DataTypes } = require('sequelize');

const sequelize = require('../../database');

// Define inscription model

const Inscription = sequelize.define(
  'inscription',
  {
    category: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    place: {
      type: DataTypes.INTEGER,
    },
  },
  {
    timestamps: true,
    // only one inscription per user for each event category
    indexes: [
      {
        name: 'unique_index',
        unique: true,
        fields: ['eventId', 'userId', 'category'],
      },
    ],
  },
);

module.exports = Inscription;
