# vim: ai:et:sts=2:ts=2:sw=2
exports.config =
  # See http://brunch.readthedocs.org/en/latest/config.html for documentation.
  modules:
    definition: false
    wrapper: false
  paths:
    public: "_public/"
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor(?:\/|\\)[^_]/
        'test/javascripts/test.js': /^test(\/|\\)(?!vendor)/
        'test/javascripts/test-vendor.js': /^test(\/|\\)(?=vendor)/
      order:
        before: [
          'vendor/scripts/jquery/jquery-1.9.1.js'
          'vendor/scripts/angular/angular.js'
          'vendor/angularui/angular-ui.js'
          'vendor/angularui/angular-ui-ieshiv.js'
          'vendor/scripts/bootstrap/bootstrap-transition.js'
          'vendor/scripts/bootstrap/bootstrap-alert.js'
          'vendor/scripts/bootstrap/bootstrap-button.js'
          'vendor/scripts/bootstrap/bootstrap-carousel.js'
          'vendor/scripts/bootstrap/bootstrap-collapse.js'
          'vendor/scripts/bootstrap/bootstrap-dropdown.js'
          'vendor/scripts/bootstrap/bootstrap-modal.js'
          'vendor/scripts/bootstrap/bootstrap-tooltip.js'
          'vendor/scripts/bootstrap/bootstrap-popover.js'
          'vendor/scripts/bootstrap/bootstrap-scrollspy.js'
          'vendor/scripts/bootstrap/bootstrap-tab.js'
          'vendor/scripts/bootstrap/bootstrap-typeahead.js'
          'vendor/scripts/bootstrap/bootstrap-affix.js'
          'vendor/angularbs/ui-bootstrap-tpls-0.1.0.js'
          'app/scripts/init.coffee'
          'app/scripts/routes.coffee'
          'app/scripts/controllers/*'
          'app/scripts/directives/*'
          'app/scripts/factories/*'
        ]
        after: []

    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor)(?:\/|\\)[^_]/
        'test/stylesheets/test.css': /^test/
      order:
        before: [
          'vendor/styles/bootstrap.less'
          'vendor/styles/bootstrap-responsive.less'
        ]
        after: []

    templates:
      joinTo: 'js/templates.js'
  plugins:
    jade:
      pretty: yes
