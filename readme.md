# Angular

### angular raffler railscasts rails app

  * only sending certain Entry attributes back, for example, skipping created_at and updated_at. This way they are not part of the posted attributes either.
  * Added strong parameters into the mix
  * Added a solution [from stack overflow](http://stackoverflow.com/a/15761835/126688) to address CSRF security

### Notes

  * `ng-show` attribute can be used when an attribute should be shown/hidden by the controller
  * function defined on ng-submit on form, there should be a controller function that matches that name
  * scope object lets us interact with a view
  * add ng-app attribute to html tag
  * ng-model: bind a model to the form element, e.g. newEntry.name
  * ng-repeat attribute on a list item
  * ng-click attribute
  * for a controller, use @ symbol to expose the object to the window
  * directives add functionality to markup, can create templates
  * two-way data binding
  * with asset minification, for rails asset pipeline, can set mangle: false for the uglifier

### Resources

  * [angular railscast](http://railscasts.com/episodes/405-angularjs)
  * [egghead.io](https://egghead.io/)
