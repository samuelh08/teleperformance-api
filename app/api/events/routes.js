const express = require('express');

const controller = require('./controller');
const { auth } = require('../auth');

const router = express.Router();

router.route('/').post(auth, controller.create);

router.route('/:id').put(auth, controller.update);

module.exports = router;
