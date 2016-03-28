should = require('should')
playground = require('../LibraryCode/Playground')

describe 'TestLibrary', ->

  it 'Should_Return_53_For_Articles_Length', ->
    articlesAll = playground.Configure.ConfigureArticles()
    53.should.equal(articlesAll.length)

