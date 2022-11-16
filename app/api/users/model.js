const { DataTypes } = require('sequelize');
const { hash, compare } = require('bcryptjs');

const sequelize = require('../../database');

// Define user model

const User = sequelize.define(
  'user',
  {
    employeeId: {
      type: DataTypes.INTEGER,
      unique: true,
      allowNull: false,
    },
    password: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        min: 6,
      },
    },
    name: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    position: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    cc: {
      type: DataTypes.INTEGER,
      allowNull: false,
    },
    city: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    sex: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    age: {
      type: DataTypes.INTEGER,
      allowNull: false,
    },
  },
  {
    timestamps: true,
  },
);

// encrypt password when created

User.beforeCreate(async function (user) {
  user.password = await hash(user.password, 10);
});

// encrypt password when updated

User.beforeUpdate(async function (user) {
  if (user.changed('password')) {
    user.password = await hash(user.password, 10);
  }
});

// Verify if password is correct

User.prototype.verifyPassword = function (value) {
  return compare(value, this.password);
};

module.exports = User;
