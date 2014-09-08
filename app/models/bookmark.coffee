`import DS from 'ember-data';`

Bookmark = DS.Model.extend
  url: DS.attr()

Bookmark.reopenClass
  FIXTURES: [
    {
      id: 1
      url: 'http://github.com'
    }
    {
      id: 2
      url: 'http://backbonejs.org/'
    }
    {
      id: 3
      url: 'http://stackoverflow.com'
    }
    {
      id: 4
      url: 'http://trello.com'
    }
    {
      id: 5
      url: 'http://apptrajectory.com'
    }
]

`export default Bookmark;`
