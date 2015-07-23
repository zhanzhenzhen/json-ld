# JSON-LD

Not to be confused with JSON-LD's official package "jsonld". If you want the official one, go to:

https://www.npmjs.com/package/jsonld

Differences:

Our package uses only promise, no traditional callback.

Our package adds a custom loader and put the schema.org context to it. So when dealing with schema.org, there will be no latency.

But our package is based on the official one, so the internal logic is the same.

For usage, see readme in the official jsonld package. Our namespace `require("json-ld")` is equal to their `require("jsonld").promises`.
