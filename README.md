- Install vsts-npm-auth to authenticate with Azure using this command `npm install -g vsts-npm-auth --registry https://registry.npmjs.com --always-auth false`

- Then, run vsts-npm-auth to get an Azure Artifacts token added to your user-level .npmrc file
    `vsts-npm-auth -config .npmrc`

- After getting the token, run `npm install` in the root directory to pull in the reference model and the emitter.

- Make your changes in main.tsp and run `npm run compile` to generate CSDL

