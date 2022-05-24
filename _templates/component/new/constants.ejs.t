---
to: "<%= locals.constants ? `src/components/${h.componentName(name)}/${h.componentName(name)}.constants.js` : null %>"
unless_exists: true
---
const constants = {
  SAMPLE: 'SAMPLE',
  SAMPLE_ACTION: 'SAMPLE_ACTION',
}

expor {
  constants
};