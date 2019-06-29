# Tracker-tool


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
- [tracker-layout](https://github.com/vicjicaman/tracker-layout) - Common layout for all the related services
- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - 


Backend repositories

- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
- [tracker-container-graph](https://github.com/vicjicaman/tracker-container-graph) - GraphQL service container
