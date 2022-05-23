---
to: src/components/<%= name %>/<%= name %>.js
---
import React from 'react'
<% if (!locals.styleless) { %>import { Container } from './<%= name %>.style'<% } %>

export const <%= name %> = () => (
  <>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= name %></div><% if (!locals.styleless) { %>
    <Container>Hello World</Container><% } %>
  </>
)