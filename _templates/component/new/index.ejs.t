---
to: <%= h.currentPath(locals.path) %>/<%= h.componentName(name) %>/index.js
unless_exists: true
---
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';
<% if (h.shouldRender(locals.render,'redux')) { %>import { connect } from 'react-redux';<% } %>

<% if (h.shouldRender(locals.render,'redux')){ %>
const mapStateToProps = (state) => ({});
export const mapDispatchToProps = (dispatch) => ({});
<% } %>

export default <% if (!h.shouldRender(locals.render,'redux')) { %><%= h.componentName(name) %><% } else { %>connect(mapStateToProps, mapDispatchToProps)(<%= h.componentName(name) %>);<% } %>