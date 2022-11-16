const http = require('http');

const app = require('./app');
const database = require('./app/database');
const config = require('./app/config');
const { port } = config;

// create server with http
const server = http.createServer(app);
// connect to database
database.sync({ alter: true });

server.listen(port, () => {
  console.log(`Server running at port:${port}/`);
});
