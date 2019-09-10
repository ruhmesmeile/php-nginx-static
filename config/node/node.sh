#!/usr/bin/env bash

if [ -d /app/server ]; then
  cd /app
  /usr/bin/npm run server
fi
