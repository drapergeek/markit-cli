`import Ember from 'ember';`

Router = Ember.Router.extend
  location: MarkitENV.locationType

Router.map ->
  @resource 'bookmarks', ->
    @route 'new'
    @route 'bookmark', path: '/:bookmark_id'

`export default Router;`
