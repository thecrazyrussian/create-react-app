#!/bin/bash
if [ -f '/root/.env' ]; then
  source /root/.env
else
  source .env
fi
cd $APP_PATH
yarn install
npm install -g serve
