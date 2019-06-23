#!/bin/bash

export TRACKER_WORKSPACE=./tracker
echo "TRACKER_WORKSPACE=$TRACKER_WORKSPACE"

export TRACKER_GRAPH_HOME=./node_modules/@nebulario/tracker-graph
export TRACKER_SERVER_HOME=./node_modules/@nebulario/tracker-server
export TRACKER_GRAPH_SERVICE_HOST=localhost
export TRACKER_GRAPH_SERVICE_PORT=4072

export TRACKER_WEB_SERVICE_HOST=localhost
export TRACKER_WEB_SERVICE_PORT=5072
export TRACKER_GRAPH_URL=http://localhost:${TRACKER_GRAPH_SERVICE_PORT}/graphql
export TRACKER_EVENTS_URL=http://localhost:${TRACKER_GRAPH_SERVICE_PORT}/events

echo "Starting graph at port ${TRACKER_GRAPH_SERVICE_PORT}"
node ${TRACKER_GRAPH_HOME}/dist/index.js &
echo "Starting web at port ${TRACKER_WEB_SERVICE_PORT}"
node ${TRACKER_SERVER_HOME}/dist/index.js &

wait
