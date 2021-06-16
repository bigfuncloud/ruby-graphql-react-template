#!/bin/bash

set -ex

sd "@BFC_APP_DOMAIN@" "$BFC_APP_DOMAIN" package.json
sd "@BFC_APP_DOMAIN@" "$BFC_APP_DOMAIN" ./frontend/index.html 
sd "@BFC_APP_DOMAIN@" "$BFC_APP_DOMAIN" ./app/app.tsx 
