---
to: "<%= !locals.styleless ? `src/components/${name}/${name}.style.js` : null %>"
---
import styled from 'styled-components';

export const Container = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100%;
`;