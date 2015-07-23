# Test / Debug / Publish

Before testing/debugging/publishing, we must compile it:

```bash
rm -f lib/*.js && rm -f test/*.js && npm update && node_modules/coffee-script/bin/coffee -b -c lib/*.coffee test/*.coffee
```

If all packages are up-to-date, we can exclude `npm update` to save time (especially when network is slow). But this quick method is not for publishing (because publishing is serious, and the command contains something inside "node_modules").

Note that "lib" and "test" directory can't have JavaScript source files. JavaScript files here are compiled (not source).
