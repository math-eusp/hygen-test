---
to: "<%= locals.inject ? `${h.currentPath(locals.path)}/index.js` : null %>"
inject: true
after: 'import Home from "./Home";'
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';