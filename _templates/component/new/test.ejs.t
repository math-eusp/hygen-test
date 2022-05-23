---
to: "<%= !locals.testless ? `src/components/${name}/${name}.test.js` : null %>"
unless_exists: true
---
/* eslint-env jest */
import <%= name %> from './<%= name %>';
import React from 'react';
import { mount } from 'enzyme';

test('<%= name %> renders', () => {
  const wrapper = mount(
    < <%= name %> />
  );
  const p = wrapper.find('.<%= h.changeCase.paramCase(name) %>');
  expect(p.text()).toBe('<%= name %>');
});