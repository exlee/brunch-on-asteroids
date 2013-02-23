# Please note, that [ ..., ..., function ] syntax is needed
# since AngularJS won't be able to inject variables when minified.
# You can also restrict angularjs injection keywords in
# configuration file and skip this.
MainController = ['$scope', ($scope) ->
  $scope.msg = "Hello World"
]
