---
to: src/components/<%= h.componentName(name) %>/index.js
unless_exists: true
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';

export default <%= h.componentName(name) %>;