---
to: "<%= locals.inject ? `src/components/index.js` : null %>"
inject: true
after: "const components = {"
---
  <%= h.componentName(name) %>,