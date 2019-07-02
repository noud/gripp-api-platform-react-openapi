#!/usr/bin/env sh
npm install
rm -r gripp-client; node_modules/.bin/create-react-app gripp-client
cd gripp-client
yarn add @api-platform/client-generator
yarn add redux react-redux redux-thunk redux-form react-router-dom connected-react-router prop-types lodash
yarn add bootstrap font-awesome
yarn start