var _ = require("lodash");

module.exports = {
  helpers: {
    componentName: (s) => {
      const word = _.camelCase(s);
      return word.charAt(0).toUpperCase() + word.slice(1);
    },
    currentPath: (path) => {
      if (!path) return "src/components";
      return `src/${path}`;
    },
    shouldRender: (filesToRender, fileName) => {
      if (!filesToRender) return true;
      return filesToRender.includes(fileName);
    },
  },
};
