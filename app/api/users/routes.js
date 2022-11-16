const express = require('express');

const controller = require('./controller');
const { auth } = require('../auth');

const router = express.Router();

// signup route to create an user
router.route('/signup').post(controller.signup);
// login route to create auth token
router.route('/login').post(controller.login);
// get all users route
router.route('/').get(auth, controller.all);

module.exports = router;
