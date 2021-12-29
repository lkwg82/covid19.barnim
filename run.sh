#!/bin/bash
set -e
shopt -s expand_aliases


docker build -t builda .
function d(){
  echo "> $*"
  docker run --rm -v "$PWD:/src" -w /src -u $(id -u) builda $@
}

if [ ! -d node_modules ]; then
   d npm i
fi
npm run dev