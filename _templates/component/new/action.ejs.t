---
to: "<%= locals.redux ? `src/components/${name}/${name}.actions.js` : null %>"
unless_exists: true
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.upperCase(h.inflection.underscore(name)) %>'

export const sampleAction = createAction(prefix,'SAMPLE');