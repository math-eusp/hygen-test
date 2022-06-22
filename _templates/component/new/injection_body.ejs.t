---
to: "<%= locals.inject ? `${h.currentPath(locals.path)}/index.js` : null %>"
inject: true
after: "const components = {"
---
  <%= h.componentName(name) %>,