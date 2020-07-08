#!/bin/bash

[[ -f "me-baby" ]] && exit 0

touch me-baby
REACT_APP_API_URL=${URL} npm run build
