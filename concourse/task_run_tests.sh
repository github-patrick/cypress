#!/usr/bin/env bash


cd resource-cypress/
npm install
npx cypress run -s cypress/integration/examples/sample_spec.js