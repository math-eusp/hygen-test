---
to: src/components/<%= name %>/<%= name %>.actions.js
unless_exists: true
---
import { createAction } from 'utils/actions'

const prefix = '<%= h.changeCase.upperCase(h.inflection.underscore(name)) %>'

export const sampleAction = createAction(prefix,'SAMPLE');