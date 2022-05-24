/* eslint-env jest */
import Home from './Home';
import React from 'react';
import { mount } from 'enzyme';

test('Home renders', () => {
  const wrapper = mount(
    < Home />
  );
  const p = wrapper.find('.home');
  expect(p.text()).toBe('Home');
});