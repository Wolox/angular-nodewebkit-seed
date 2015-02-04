'use strict'

# Declare app level module which depends on filters, and services
App = angular.module('app', [
  'ngCookies'
  'ngResource'
  'ngRoute'
  'app.controllers'
  'app.directives'
  'app.filters'
  'app.services'
  'ngStorage'
  'angularFileUpload'
  'ngQuickDate'
  'angularSpinner'
  'truncate'
  'pascalprecht.translate'
])

App.config([
  '$routeProvider'
  '$locationProvider'
  'usSpinnerConfigProvider'

($routeProvider, $locationProvider, usSpinnerConfigProvider, config) ->


  $routeProvider

    .when('/', { templateUrl: 'partials/home.html' })

    # Catch all
    .otherwise({ redirectTo: '/' })

  # Without server side support html5 must be disabled.
  $locationProvider.html5Mode(false);

  usSpinnerConfigProvider.setDefaults({color: '#cb7e3c'});
])

App.run ["$rootScope", "$location",($rootScope, $location) ->

]
