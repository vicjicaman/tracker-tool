# Tracker-tool

This is a simple issue tracker that used git as a data store, you can create issue, labels and comments.

# Install and start

There are two ways to start the tracker, 
- Installing the node packages and running local services.
   - Download the [tracker-tool](https://github.com/vicjicaman/tracker-tool/releases/latest) latest release.
  - Modify the start.sh hostnames and ports to your convenience.
  - Add web.tracker.local and graph.tracker.local domains to our /etc/hosts file.
  - Install the node packages: 
  ```
  sh ./install.sh
  ```
  - Start the services
  ```
  sh ./start.sh
  ```
  
- Using docker compose
  - Download the [tracker-compose](https://github.com/vicjicaman/tracker-compose/releases/latest) latest release.
  - Modify the compose file mountpoints, hostnames and ports to your convenience.
  - Add web.tracker.local and graph.tracker.local domains to our /etc/hosts file.
  - Start docker compose: 
  ```
  docker-compose up
  ```

# Screenshots

The next screens are from the tool working on the repository to store the tracker issues: [tracker-issues](https://github.com/vicjicaman/tracker-issues)

- List issues and the current state of the repository branch
<p align="center">
  <img src="https://user-images.githubusercontent.com/36018976/60389726-4f3bcf80-9ac7-11e9-8b1d-58bb75063842.png">
</p>

- List the recent history of commit changes 
<p align="center">
  <img  src="https://user-images.githubusercontent.com/36018976/60389725-4f3bcf80-9ac7-11e9-8e67-74f6760e3076.png">
</p>

- Keep state across page refresh and auto sync for multiple pages and tabs
<p align="center">
  <img src="https://user-images.githubusercontent.com/36018976/60389724-4e0aa280-9ac7-11e9-9129-b8e31b455c50.gif">
</p>


# Code repositories

All the tracker repositories  are MIT and open source.

- [tracker-compose](https://github.com/vicjicaman/tracker-compose) - Compose file to startup the containers
- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
- [tracker-container-server](https://github.com/vicjicaman/tracker-container-server) - UI service container

UI related repositories

- [tracker-server](https://github.com/vicjicaman/tracker-server) - SSR render functionality
- [tracker-web](https://github.com/vicjicaman/tracker-web) - Generate the web assets for the SSR
- [tracker-common](https://github.com/vicjicaman/tracker-common) - Common React UI code
- [tracker-lang](https://github.com/vicjicaman/tracker-lang) - Lang provider component
- [tracker-stateful-web](https://github.com/vicjicaman/tracker-stateful-web) - Render web deliverable and rehydrate state
- [tracker-stateful-server](https://github.com/vicjicaman/tracker-stateful-server) - Render the server side of the app
- [tracker-layout](https://github.com/vicjicaman/tracker-layout) - Common layout for all the related services
- [tracker-app-modal](https://github.com/vicjicaman/tracker-app-modal) - Modal component
- [tracker-app-form](https://github.com/vicjicaman/tracker-app-form) - Form component
- [tracker-app-query](https://github.com/vicjicaman/tracker-app-query) - Query state handler
- [tracker-app-stream](https://github.com/vicjicaman/tracker-app-stream) - Stream component and state handlers
- [tracker-app-ui](https://github.com/vicjicaman/tracker-app-ui) - UI common components
- [tracker-app-events](https://github.com/vicjicaman/tracker-app-events) - Events components and state handlers

Backend repositories

- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
- [tracker-operation](https://github.com/vicjicaman/tracker-operation) - Operation
- [tracker-git](https://github.com/vicjicaman/tracker-git) - Git simple API
- [tracker-stream](https://github.com/vicjicaman/tracker-stream) - Stream functionality
- [tracker-ping](https://github.com/vicjicaman/tracker-ping) - Ping functionality
- [tracker-node](https://github.com/vicjicaman/tracker-node) - Node functionality
- [tracker-events](https://github.com/vicjicaman/tracker-events) - Events functionality

Common web DLL repositories (Meant to be shared across multiple UI services)

- [tracker-dll-react](https://github.com/vicjicaman/tracker-dll-react) - React related packages
- [tracker-dll-apollo](https://github.com/vicjicaman/tracker-dll-apollo) - GraphQL and apollo related packages
- [tracker-dll-redux](https://github.com/vicjicaman/tracker-dll-redux) - Redux related packages
- [tracker-dll-vendor](https://github.com/vicjicaman/tracker-dll-vendor) - Bootstrap, jQuery and vendor related packages
- [tracker-dll-utils](https://github.com/vicjicaman/tracker-dll-utils) - Misc utilities related packages

# Limitations

- Only works with ssh protocol
- Tested only in ubuntu

# License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE) file for details
