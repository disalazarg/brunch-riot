window.riot = require 'riot'

# Riot tags
require 'main'

document.addEventListener 'DOMContentLoaded', () ->
  # do your setup here
  riot.mount '*'
  console.log 'Initialized app'
