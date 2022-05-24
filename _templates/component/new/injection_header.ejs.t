---
to: src/components/index.js
inject: true
after: "// @flow"
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';