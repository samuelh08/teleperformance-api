const express = require('express');

const router = express.Router();
const users = require('./users/routes');
const events = require('./events/routes');
const inscriptions = require('./inscriptions/routes');

router.use('/users', users);
router.use('/events', events);
router.use('/inscriptions', inscriptions);

module.exports = router;
