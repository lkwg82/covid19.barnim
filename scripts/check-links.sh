#!/bin/bash

set -e

for link in $(fgrep -RHni https:// src | xargs  -n1  | grep https | sed -e 's#.*=##' | sort -u); do
  echo "checking '$link'"
  curl --head --fail "$link"
done