#!/bin/bash
cd /home/ec2-user/backend
node server.js > app.log 2>&1 &
