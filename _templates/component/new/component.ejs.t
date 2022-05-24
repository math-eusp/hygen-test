---
to: src/components/<%= h.componentName(name) %>/<%= h.componentName(name) %>.js
unless_exists: true
---
import React from 'react'
<% if (!locals.styleless) { %>import { Container } from './<%= h.componentName(name) %>.style'<% } %>
<% if (locals.connected) { %>import { connect } from 'react-redux';<% } %>

const <%= h.componentName(name) %> = () => (
  <>
    <div className="<%= h.changeCase.paramCase(name) %>"><%= h.componentName(name) %></div><% if (!locals.styleless) { %>
    <Container>Hello World</Container><% } %>
  </>
)
<% if (locals.connected){ %>
const mapStateToProps = (state) => ({});
export const mapDispatchToProps = (dispatch) => ({});
<% } %>
export default <% if (!locals.connected) { %><%= h.componentName(name) %><% } else { %>connect(mapStateToProps, mapDispatchToProps)(<%= h.componentName(name) %>);<% } %>