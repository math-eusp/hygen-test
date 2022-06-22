const kebabCase = require("lodash/fp/kebabCase");
module.exports = [
  {
    type: "input",
    name: "name",
    message: "Filename:",
    validate(value) {
      if (!value.length) {
        return "Components must have a name.";
      }
      const fileName = kebabCase(value);
      if (fileName.indexOf("-") === -1) {
        return "Component names should contain at least two words to avoid conflicts with existing and future components.";
      }
      return true;
    },
  },
  {
    type: "select",
    name: "path",
    message: "Select the path for the component",
    initial: "components",
    choices: [
      {
        name: "components",
        message: "src/components",
      },
      {
        name: "containers",
        message: "src/containers",
      },
      {
        name: "pages",
        message: "src/pages",
      },
    ],
  },
  {
    type: "multiselect",
    name: "render",
    message: "Select wich files should be created (use spacebar to mark it)",
    initial: ["style", "test"],
    choices: [
      {
        name: "style",
        message: "style",
      },
      {
        name: "test",
        message: "test",
      },
      {
        name: "constants",
        message: "constants",
      },
      {
        name: "redux",
        message: "redux (actions, reducers)",
      },
      {
        name: "sagas",
        message: "sagas",
      },
    ],
  },
];
