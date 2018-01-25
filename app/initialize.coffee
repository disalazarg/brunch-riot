window.riot  = require 'riot'
window.axios = require 'axios'
window.R     = require 'ramda'
window.store = require 'store'

# Riot tags
require 'main'

document.addEventListener 'DOMContentLoaded', () ->
  # do your setup here
  riot.mount '*'
  console.log 'Initialized app'
