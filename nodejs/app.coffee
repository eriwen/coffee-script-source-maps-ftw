require('source-map-support').install()

express = require 'express'
express().use(express.static(__dirname)).listen 4444
