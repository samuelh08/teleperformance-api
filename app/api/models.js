const Event = require('./events/model');
const User = require('./users/model');
const Inscription = require('./inscriptions/model');

// Define model associations

Inscription.belongsTo(User);
User.hasMany(Inscription);

Inscription.belongsTo(Event);
Event.hasMany(Inscription);

module.exports = {
  Event,
  User,
  Inscription,
};
