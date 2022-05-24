---
to: "<%= locals.inject ? `src/components/index.js` : null %>"
inject: true
after: "// @flow"
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';