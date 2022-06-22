---
to: "<%= h.shouldRender(locals.render,'style') ? `${h.currentPath(locals.path)}/${h.componentName(name)}/${h.componentName(name)}.style.js` : null %>"
unless_exists: true
---
import styled from 'styled-components';

export const Container = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100%;
`;