#!/bin/sh
exec ./brook wsserver --listen :${PORT:-8080} --password "$BROOK_PASSWORD" --path /ws
