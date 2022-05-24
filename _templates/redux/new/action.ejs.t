---
to: src/components/<%= h.componentName(name) %>/<%= h.componentName(name) %>.actions.js
unless_exists: true
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.constantCase(name) %>'

export const sampleAction = createAction(prefix,'SAMPLE');