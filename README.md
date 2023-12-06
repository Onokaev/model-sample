- Ensure you have at least Node.js 16 LTS and npm 7+ on your machine

- Install vsts-npm-auth to authenticate with Azure using this command `npm install -g vsts-npm-auth --registry https://registry.npmjs.com --always-auth false`

- Then, run vsts-npm-auth to get an Azure Artifacts token added to your user-level .npmrc file
    `vsts-npm-auth -config .npmrc`

- Install the tsp compiler globally using `npm install -g @typespec/compiler`

- After getting the token, run `tsp install` in the root directory to pull in the reference model and the emitter.

- Make your changes in main.tsp and run `npm run compile` to generate CSDL

****
To add other packages to the project:
   Manually type the package name in the dependencies object in package.json file then run `tsp install` in your terminal.
   If the package is not in the feed, Azure artifacts will automatically pull it from the upstream feed(npmjs) which is already set
   and cache it in the feed.
   

