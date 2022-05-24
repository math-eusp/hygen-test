---
to: "<%= locals.sample ? `src/components/${h.componentName(name)}/${h.componentName(name)}.sample.js` : null %>"
force: false
unless_exists: true
---
import React from 'react'

export const <%= h.componentName(name) %> = () => (
  <>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= locals.message ? locals.message.toUpperCase() : null %></div>
  </>
)