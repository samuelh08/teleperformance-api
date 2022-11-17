const express = require('express');

const controller = require('./controller');
const { auth } = require('../auth');

const router = express.Router();

// define api routes and methods for events

// user must be authenticated to create an event
router.route('/').post(auth, controller.create).get(controller.all);

router.route('/:id').get(controller.read).put(auth, controller.update);

module.exports = router;
