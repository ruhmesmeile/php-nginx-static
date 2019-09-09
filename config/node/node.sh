#!/usr/bin/env bash

if [ -d /app/server ]; then
  cd /app/server
  /usr/bin/npm run server
fi
