# See http://brunch.io for documentation.
module.exports =
  files:
    javascripts:
      joinTo: 'app.js'
    stylesheets:
      joinTo: 'app.css'

  plugins:
    coffeescript:
      bare: true
    on: ["riot"]
    riot:
      template: 'pug'
      type: 'coffeescript'