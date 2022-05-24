---
to: src/components/index.js
inject: true
after: "const components = {"
---
  <%= h.componentName(name) %>,