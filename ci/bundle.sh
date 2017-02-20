#!/bin/bash

set -e -x

pushd repo
  bundle install --path ../gems --retry 3 --jobs 3
popd
