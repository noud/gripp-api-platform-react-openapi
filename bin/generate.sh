#!/usr/bin/env sh
cd gripp-client
node_modules/.bin/generate-api-platform-client http://gripp.localhost/api/  src/
cd ..
bin/edited.sh
cd gripp-client
yarn build