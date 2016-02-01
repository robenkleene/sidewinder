#!/usr/bin/env node

var args = process.argv.slice(2);

var path = require('path');
var htmlFilePath = path.join(__dirname,'../html/index.html');

var spawnArgs = [htmlFilePath].concat(args);

var spawn = require('child_process').spawn;
spawn('mocha-phantomjs', spawnArgs, { stdio: 'inherit' });