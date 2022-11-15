const express = require('express');

const controller = require('./controller');
const { auth } = require('../auth');

const router = express.Router();

router.route('/signup').post(controller.signup);
router.route('/login').post(controller.login);

router.route('/').get(auth, controller.all);

module.exports = router;
