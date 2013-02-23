angular_app.config(
  [
    '$routeProvider',
    ($routeProvider) ->
      $routeProvider
      .when('/',
        templateUrl: '/partials/main.html'
        controller: 'MainController'
      )
      .otherwise redirectTo: '/'
  ]
)
