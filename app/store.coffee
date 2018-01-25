class Store
  constructor: (@data) ->
    riot.observable this

module.exports = new Store {}