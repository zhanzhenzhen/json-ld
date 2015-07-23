mate = require("mate")
rawJsonld = require("jsonld")

module.exports = rawJsonld.promises

nodeDocumentLoader =
    if mate.environmentType == "node"
        rawJsonld.documentLoaders.node()
    else
        rawJsonld.documentLoaders.xhr()
customLoader = (url, callback) ->
    context = require("./known-contexts")[url]
    if context?
        callback(null, {
            contextUrl: null
            document: context
            documentUrl: url
        })
    else
        nodeDocumentLoader(url, callback)
        undefined
rawJsonld.documentLoader = customLoader
