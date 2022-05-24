var _ = require("lodash");

module.exports = {
  helpers: {
    componentName: (s) => {
      const word = _.camelCase(s);
      return word.charAt(0).toUpperCase() + word.slice(1);
    },
  },
};
