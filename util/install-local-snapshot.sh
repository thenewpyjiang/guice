#!/bin/bash

set -eu

echo -e "Installing maven snapshot locally...\n"

bash $(dirname $0)/deploy-guice.sh \
  "install:install-file" \
  "LOCAL-SNAPSHOT"