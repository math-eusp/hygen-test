---
to: "<%= locals.redux ? `src/components/${h.componentName(name)}/${h.componentName(name)}.actions.js` : null %>"
unless_exists: true
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.constantCase(name) %>'

export const sampleAction = createAction(prefix,'SAMPLE');