#!/usr/bin/env sh
cd gripp-client

# --format swagger
# npx @api-platform/client-generator http://gripp.localhost/api src/ \
# --format hydra \
# --resource tag \
# --username test2 \
# --password test1234

node_modules/.bin/generate-api-platform-client http://gripp.localhost/api/ src/ \
--format hydra \
--resource tag \
--username test2 \
--password test1234

cd ..
bin/edited.sh
cd gripp-client