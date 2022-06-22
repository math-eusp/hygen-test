---
to: "<%= h.shouldRender(locals.render,'constants') ? `${h.currentPath(locals.path)}/${h.componentName(name)}/${h.componentName(name)}.constants.js` : null %>"
unless_exists: true
---

export const SAMPLE = 'SAMPLE',
export const SAMPLE_ACTION = 'SAMPLE_ACTION',