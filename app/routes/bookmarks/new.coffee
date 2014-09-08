`import Ember from 'ember';`

BookmarksNewRoute = Ember.Route.extend
  model: -> @store.createRecord('bookmark')

  actions:
    willTransition: (transition) ->
      if @currentModel.get('isNew')
        @currentModel.destroyRecord()

    save: ->
      @currentModel.save()
      @transitionTo('bookmarks.bookmark', @currentModel)

`export default BookmarksNewRoute;`
