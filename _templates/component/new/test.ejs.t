---
to: "<%= h.shouldRender(locals.render,'test') ? `${h.currentPath(locals.path)}/${h.componentName(name)}/${h.componentName(name)}.test.js` : null %>"
unless_exists: true
---
/* eslint-env jest */
import <%= h.componentName(name) %> from './<%= h.componentName(name) %>';
import React from 'react';
import { mount } from 'enzyme';

test('<%= h.componentName(name) %> renders', () => {
  const wrapper = mount(
    <<%= h.componentName(name) %>/>
  );
  const p = wrapper.find('.<%= h.changeCase.paramCase(name) %>');
  expect(p.text()).toBe('<%= h.componentName(name) %>');
});