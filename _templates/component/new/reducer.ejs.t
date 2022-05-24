---
to: "<%= locals.redux ? `src/components/${h.componentName(name)}/${h.componentName(name)}.reducers.js` : null %>"
unless_exists: true
---
// @flow
import { sampleAction } from './actions'

export const initialState = {

}

const <%= h.componentName(name) %>Reducer = (state = initialState, action) => {
  switch (action.type) {
    case sampleAction.type:
      return {
        ...state,
      }
    default:
      return state
  }
}

export default <%= h.componentName(name) %>Reducer;