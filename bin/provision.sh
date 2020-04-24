#!/usr/bin/env sh
APP_NAME=gripp-client

rm -r ${APP_NAME} node_modules package-lock.json yarn.lock

npm install
node_modules/.bin/create-react-app ${APP_NAME}

cd ${APP_NAME}
yarn add @api-platform/client-generator
yarn add redux react-redux redux-thunk redux-form react-router-dom connected-react-router prop-types lodash
yarn add bootstrap font-awesome

cd .. && bin/generate.sh
cd ${APP_NAME}
yarn start