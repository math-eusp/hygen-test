---
to: <%= h.currentPath(locals.path) %>/<%= h.componentName(name) %>/<%= h.componentName(name) %>.js
unless_exists: true
---
import React from 'react'
<% if (h.shouldRender(locals.render,'style')) { %>import { Container } from './<%= h.componentName(name) %>.style'<% } %>
const <%= h.componentName(name) %> = () => (
  <div>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= h.componentName(name) %></div><% if (h.shouldRender(locals.render,'style')) { %>
    <Container>Hello World</Container><% } %>
  </div>
)

export default <%= h.componentName(name) %>