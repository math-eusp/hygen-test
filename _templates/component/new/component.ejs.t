---
to: src/components/<%= name %>/<%= name %>.js
unless_exists: true
---
import React from 'react'
<% if (!locals.styleless) { %>import { Container } from './<%= name %>.style'<% } %>
<% if (locals.connected) { %>import { connect } from 'react-redux';<% } %>

const <%= name %> = () => (
  <>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= name %></div><% if (!locals.styleless) { %>
    <Container>Hello World</Container><% } %>
  </>
)
<% if (locals.connected){ %>
const mapStateToProps = (state: any) => ({});
export const mapDispatchToProps = (dispatch) => ({});
<% } %>
export default <% if (!locals.connected) { %><%= name %><% } else { %>connect(mapStateToProps, mapDispatchToProps)(<%= name %>);<% } %>