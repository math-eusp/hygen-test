---
to: "<%= locals.redux ? `src/components/${name}/${name}.actions.js` : null %>"
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.upperCase(name) %>'

export const sampleAction = createAction(prefix,'SAMPLE');