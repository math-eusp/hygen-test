---
to: "<%= locals.inject ? `src/components/index.js` : null %>"
inject: true
after: 'import Home from "./Home";'
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';