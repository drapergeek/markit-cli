`import Ember from 'ember'`

BookmarksRoute = Ember.Route.extend
  model: -> @store.findAll('bookmark')

`export default BookmarksRoute`
