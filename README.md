# Gripp client React Redux

![Gripp client React Redux](./docs/gripp_client_react_redux.png?raw=true "Gripp client React Redux")

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://raw.githubusercontent.com/noud/gripp_client_react_redux/master/LICENSE)
[![master](https://img.shields.io/badge/current-dev-aa11ff.svg)](https://github.com/noud/gripp_client_react_redux/releases)

This is a [React](https://reactjs.org/) [Redux](https://redux.js.org/) [Progressive Web App (PWA)](https://en.wikipedia.org/wiki/Progressive_web_applications) that does work with

[Gripp Symfony](https://github.com/noud/gripp_symfony/blob/master/README.md)

and demonstrate [API-First](https://swagger.io/resources/articles/adopting-an-api-first-approach/) development to facilitate a [Rapid-application development (RAD)](https://en.wikipedia.org/wiki/Rapid_application_development) process.

## API

The app consumes:
* [RESTful](https://en.wikipedia.org/wiki/Representational_state_transfer) with auto generated documentation conform [OpenAPI](https://swagger.io/specification/)
    * [JSON-LD](https://json-ld.org/)

## Security

@TODO

## Provisioning

For instance use an existing Docker workspace. :
```bash
cd laradock && docker-compose exec --user=laradock workspace bash
```
Provision the app with JavaScript Node.js NPM & YARN packages.:
```bash
cd gripp_client_react_redux && bin/provision.sh
```
Console output will tell you the server address.:
```bash
Compiled successfully!

You can now view gripp-admin in the browser.

  Local:            http://localhost:3000/
  On Your Network:  http://172.20.0.5:3001/
```
Add this Your Network url to your [Gripp Symfony](https://github.com/noud/gripp_symfony/blob/master/README.md) .env.local file.:
```bash
CORS_ALLOW_ORIGIN=^http://172.20.0.5(:[0-9]+)?$
```

## Generating

We generate large part of the app:
```bash
cd gripp_client_react_redux && bin/generate.sh
```
## Usage

Browse to the app:
```bash
/opt/google/chrome/chrome http://172.20.0.5:3001/
```
## Developing

Feel free to contribute.

## Tools

Created with [React in Eclipse](https://www.genuitec.com/tech/react-in-eclipse) ([Eclipse Marketplace](https://marketplace.eclipse.org/content/react-codemix))   
[Eclipse](https://www.eclipse.org/) is free open-source project that grows with your contributions.