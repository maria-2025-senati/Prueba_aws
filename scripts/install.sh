#!/bin/bash
cd /home/ubuntu/app
npm install
pm2 restart all || pm2 start index.js
