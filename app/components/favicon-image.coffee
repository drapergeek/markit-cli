`import Ember from 'ember'`

FaviconImageComponent = Ember.Component.extend
  baseUrl: (->
    domainRegex = /http:\/\/\w+\.(com|net|org)/
    domainRegex?.exec(@get('url'))?[0]
  ).property('url')

  favicon: (->
    "#{@get('baseUrl')}/favicon.ico"
  ).property('baseUrl')

`export default FaviconImageComponent;`
