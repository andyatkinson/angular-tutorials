# Angular

### angular raffler railscasts rails app

  * only sending certain Entry attributes back, for example, skipping created_at and updated_at. This way they are not part of the posted attributes either.
  * Added strong parameters into the mix
  * Added a solution [from stack overflow](http://stackoverflow.com/a/15761835/126688) to address CSRF security

### Notes

  * angular has a subset of jquery called jqlite. If jQuery is available, `angular.element` is an alias for the jQuery function.
  * `$watch` and `$apply` are used for the two-way data binding
  * `ng-show` attribute can be used when an attribute should be shown/hidden by the controller
  * function defined on ng-submit on form, there should be a controller function that matches that name
  * scope object lets us interact with a view
  * add ng-app attribute to html tag
  * ng-model: bind a model to the form element, e.g. newEntry.name
  * ng-repeat attribute on a list item
  * for a controller, use @ symbol to expose the object to the window
  * two-way data binding
  * with asset minification, for rails asset pipeline, can set mangle: false for the uglifier
  * a promise is a technique for performing asynchronous tasks. `then()` takes an argument that is a function to run when the promise is fulfilled.
  * module can have a config function, that can have different routes, routes can define view and controller, controllers call out to a factory/service/providers/value/resources
  * `$routeProvider`, when, when, otherwise, see ngRoute
  * can chain factory and controller functions on the module
  * factory and service are different in that factory author creates a JS object and returns it. Service uses `this` keyword. This might be awkward with coffeescript.
  * can animate views

### [directives](https://docs.angularjs.org/api/ng/directive)

  * add new things to HTML, can create templates, add attributes, elements
  * `ng-init`, `ng-app`, `ng-repeat`
  * ng-click, argument is function like "addCustomer()"
  * ng-view, routes can be used to define routes with multiple views, and click between them

### [filters](https://docs.angularjs.org/api/ng/filter)

  * `{{ customer.name | uppercase }}`
  * filter:name
  * `orderBy:'name'

### Views, controllers, scope (view model)

  * controller drives what gets updated into the view, `$scope` between view and controller

### Resources

  * [angular railscast](http://railscasts.com/episodes/405-angularjs)
  * [egghead.io](https://egghead.io/)
  * [youtube video from dan wahlin](https://www.youtube.com/watch?v=i9MHigUZKEM)
