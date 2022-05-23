---
to: "<%= locals.sample ? `src/components/${name}/${name}.sample.js` : null %>"
force: false
unless_exists: false
---
import React from 'react'

export const <%= name %> = () => (
  <>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= locals.message ? locals.message.toUpperCase() : null %></div>
  </>
)