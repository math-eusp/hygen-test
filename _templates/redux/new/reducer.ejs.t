---
to: src/components/<%= name %>/<%= name %>.reducers.js
---
// @flow
import { sampleAction } from './actions'

export const initialState = {

}

const <%= h.changeCase.camelCase(name) %>Reducer = (state = initialState, action) => {
  switch (action.type) {
    case sampleAction.type:
      return {
        ...state,
      }
    default:
      return state
  }
}

export default <%= h.changeCase.camelCase(name) %>Reducer;