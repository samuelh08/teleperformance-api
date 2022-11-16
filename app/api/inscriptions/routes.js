const express = require('express');

const controller = require('./controller');
const { auth } = require('../auth');

const router = express.Router();

// routes for inscriptions
// to create an event, an user must be authenticated
router.route('/').post(auth, controller.create);

module.exports = router;
