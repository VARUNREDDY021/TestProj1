#!/bin/bash
echo "Starting the Node.js app.."
cd /var/www/html
npm install
node server.js &
