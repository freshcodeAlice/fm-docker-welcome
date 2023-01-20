const http = require('http');
const express = require('express');

const PORT = process.env.PORT || 6000;
const app = express();

const server = http.createServer(app);

server.listen(PORT);