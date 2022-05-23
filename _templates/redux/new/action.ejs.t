---
to: src/components/<%= name %>/<%= name %>.actions.js
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.upperCase(name) %>'

export const sampleAction = createAction(prefix,'SAMPLE');