const express = require("express");
const routes = express.Router();

// GET: search 
// POST: create
// PUT: editing all the information
// PATCH: editing part of the information
// DELETE


routes.get("/", (request, response) => response.send("Hello World!"));

module.exports = routes;