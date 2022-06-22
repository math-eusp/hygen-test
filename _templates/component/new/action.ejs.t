---
to: "<%= h.shouldRender(locals.render,'redux') ? `${h.currentPath(locals.path)}/${h.componentName(name)}/${h.componentName(name)}.actions.js` : null %>"
unless_exists: true
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.constantCase(name) %>'

export const sampleAction = createAction(prefix,'SAMPLE');