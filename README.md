# brook-ws

Brook server over WebSocket (WSS) — minimal deployment with a start script.

This repository contains `start.sh`, which runs the Brook server in WebSocket mode for a small PaaS deployment. `start.sh` runs `./brook wsserver`, listening on `$PORT` (default `8080`), with the password from `$BROOK_PASSWORD` and the WebSocket path `/ws`. `package.json` also defines a `start` script for the same server.

## How it is started

The platform runs `start.sh`.
