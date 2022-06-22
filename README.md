# hygen sample

To run it just install the hygen package globaly

NPM
```
npm install -g hygen
```

YARN
```
yarn add -g hygen
```

PNPM
```
pnpm add -g hygen
```

Then you are ready to start creating some files;

### Create a sample component structure
```
hygen component new <NAME>
```

### Variables
Add a `--` before every single one and you have some new functions to work with;

- **styleless**
  - will create the initial structure without any style files
- **testless**
  - will create the initial structure without any test files
- **constants**
  - will create the initial structure with the constant files
- **connected**
  - will create the initial structure with the main component file connected to redux
- **redux**
  - will create the action and reducers file for this component
- **inject**
  - will inject the index file in the main component index list
- **sample**
  - just a sample command to create another file, you can add `--message <message>` right after to see some cool results
- **shared**
  - another sample command, it will creates another file based on a static file that you have setted before.


*Note: you can stack up variables so it can supply your needs when creating the component structure*
```
hygen component new Avatar --connected --redux --inject --testless
```
  

