exports["http://schema.org/"] = exports["http://schema.org"] = {
    "@context": {
        "cat": "http://www.w3.org/ns/dcat#"
        "qb": "http://purl.org/linked-data/cube#"
        "org": "http://www.w3.org/ns/org#"
        "grddl": "http://www.w3.org/2003/g/data-view#"
        "ma": "http://www.w3.org/ns/ma-ont#"
        "owl": "http://www.w3.org/2002/07/owl#"
        "rdf": "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        "rdfa": "http://www.w3.org/ns/rdfa#"
        "rdfs": "http://www.w3.org/2000/01/rdf-schema#"
        "rif": "http://www.w3.org/2007/rif#"
        "rr": "http://www.w3.org/ns/r2rml#"
        "skos": "http://www.w3.org/2004/02/skos/core#"
        "skosxl": "http://www.w3.org/2008/05/skos-xl#"
        "wdr": "http://www.w3.org/2007/05/powder#"
        "void": "http://rdfs.org/ns/void#"
        "wdrs": "http://www.w3.org/2007/05/powder-s#"
        "xhv": "http://www.w3.org/1999/xhtml/vocab#"
        "xml": "http://www.w3.org/XML/1998/namespace"
        "xsd": "http://www.w3.org/2001/XMLSchema#"
        "prov": "http://www.w3.org/ns/prov#"
        "sd": "http://www.w3.org/ns/sparql-service-description#"
        "org": "http://www.w3.org/ns/org#"
        "gldp": "http://www.w3.org/ns/people#"
        "cnt": "http://www.w3.org/2008/content#"
        "dcat": "http://www.w3.org/ns/dcat#"
        "earl": "http://www.w3.org/ns/earl#"
        "ht": "http://www.w3.org/2006/http#"
        "ptr": "http://www.w3.org/2009/pointers#"
        "cc": "http://creativecommons.org/ns#"
        "ctag": "http://commontag.org/ns#"
        "dc": "http://purl.org/dc/terms/"
        "dcterms": "http://purl.org/dc/terms/"
        "foaf": "http://xmlns.com/foaf/0.1/"
        "gr": "http://purl.org/goodrelations/v1#"
        "ical": "http://www.w3.org/2002/12/cal/icaltzd#"
        "og": "http://ogp.me/ns#"
        "rev": "http://purl.org/stuff/rev#"
        "sioc": "http://rdfs.org/sioc/ns#"
        "v": "http://rdf.data-vocabulary.org/#"
        "vcard": "http://www.w3.org/2006/vcard/ns#"
        "schema": "http://schema.org/"
        "describedby": "http://www.w3.org/2007/05/powder-s#describedby"
        "license": "http://www.w3.org/1999/xhtml/vocab#license"
        "role": "http://www.w3.org/1999/xhtml/vocab#role"
        "@vocab": "http://schema.org/"
        "acceptsReservations": {"@type": "@id"}
        "additionalType": {"@type": "@id"}
        "applicationCategory": {"@type": "@id"}
        "applicationSubCategory": {"@type": "@id"}
        "arrivalTime": {"@type": "DateTime"}
        "artMedium": {"@type": "@id"}
        "artform": {"@type": "@id"}
        "artworkSurface": {"@type": "@id"}
        "availabilityEnds": {"@type": "DateTime"}
        "availabilityStarts": {"@type": "DateTime"}
        "availableFrom": {"@type": "DateTime"}
        "availableThrough": {"@type": "DateTime"}
        "birthDate": {"@type": "Date"}
        "bookingTime": {"@type": "DateTime"}
        "checkinTime": {"@type": "DateTime"}
        "checkoutTime": {"@type": "DateTime"}
        "codeRepository": {"@type": "@id"}
        "commentTime": {"@type": "Date"}
        "contentUrl": {"@type": "@id"}
        "datasetTimeInterval": {"@type": "DateTime"}
        "dateCreated": {"@type": "Date"}
        "dateIssued": {"@type": "DateTime"}
        "dateModified": {"@type": "Date"}
        "datePosted": {"@type": "Date"}
        "datePublished": {"@type": "Date"}
        "dateVehicleFirstRegistered": {"@type": "Date"}
        "deathDate": {"@type": "Date"}
        "departureTime": {"@type": "DateTime"}
        "discussionUrl": {"@type": "@id"}
        "dissolutionDate": {"@type": "Date"}
        "doorTime": {"@type": "DateTime"}
        "downloadUrl": {"@type": "@id"}
        "dropoffTime": {"@type": "DateTime"}
        "embedUrl": {"@type": "@id"}
        "endDate": {"@type": "Date"}
        "endTime": {"@type": "DateTime"}
        "expectedArrivalFrom": {"@type": "DateTime"}
        "expectedArrivalUntil": {"@type": "DateTime"}
        "expires": {"@type": "Date"}
        "featureList": {"@type": "@id"}
        "foundingDate": {"@type": "Date"}
        "fuelType": {"@type": "@id"}
        "gameLocation": {"@type": "@id"}
        "gamePlatform": {"@type": "@id"}
        "guidelineDate": {"@type": "Date"}
        "hasMap": {"@type": "@id"}
        "image": {"@type": "@id"}
        "installUrl": {"@type": "@id"}
        "isBasedOnUrl": {"@type": "@id"}
        "labelDetails": {"@type": "@id"}
        "lastReviewed": {"@type": "Date"}
        "license": {"@type": "@id"}
        "logo": {"@type": "@id"}
        "mainEntityOfPage": {"@type": "@id"}
        "map": {"@type": "@id"}
        "maps": {"@type": "@id"}
        "material": {"@type": "@id"}
        "memoryRequirements": {"@type": "@id"}
        "menu": {"@type": "@id"}
        "modifiedTime": {"@type": "DateTime"}
        "namedPosition": {"@type": "@id"}
        "orderDate": {"@type": "DateTime"}
        "ownedFrom": {"@type": "DateTime"}
        "ownedThrough": {"@type": "DateTime"}
        "paymentDue": {"@type": "DateTime"}
        "paymentUrl": {"@type": "@id"}
        "pickupTime": {"@type": "DateTime"}
        "prescribingInfo": {"@type": "@id"}
        "previousStartDate": {"@type": "Date"}
        "priceValidUntil": {"@type": "Date"}
        "productionDate": {"@type": "Date"}
        "propertyID": {"@type": "@id"}
        "publishingPrinciples": {"@type": "@id"}
        "purchaseDate": {"@type": "Date"}
        "relatedLink": {"@type": "@id"}
        "releaseDate": {"@type": "Date"}
        "releaseNotes": {"@type": "@id"}
        "replyToUrl": {"@type": "@id"}
        "requirements": {"@type": "@id"}
        "roleName": {"@type": "@id"}
        "sameAs": {"@type": "@id"}
        "scheduledPaymentDate": {"@type": "Date"}
        "scheduledTime": {"@type": "DateTime"}
        "schemaVersion": {"@type": "@id"}
        "screenshot": {"@type": "@id"}
        "serviceUrl": {"@type": "@id"}
        "significantLink": {"@type": "@id"}
        "significantLinks": {"@type": "@id"}
        "softwareRequirements": {"@type": "@id"}
        "sport": {"@type": "@id"}
        "startDate": {"@type": "Date"}
        "startTime": {"@type": "DateTime"}
        "storageRequirements": {"@type": "@id"}
        "surface": {"@type": "@id"}
        "targetUrl": {"@type": "@id"}
        "temporal": {"@type": "DateTime"}
        "thumbnailUrl": {"@type": "@id"}
        "ticketToken": {"@type": "@id"}
        "trackingUrl": {"@type": "@id"}
        "unitCode": {"@type": "@id"}
        "uploadDate": {"@type": "Date"}
        "url": {"@type": "@id"}
        "validFrom": {"@type": "DateTime"}
        "validThrough": {"@type": "DateTime"}
        "validUntil": {"@type": "Date"}
        "vehicleModelDate": {"@type": "Date"}
        "vehicleTransmission": {"@type": "@id"}
        "warning": {"@type": "@id"}
        "webCheckinTime": {"@type": "DateTime"}
    }
}
