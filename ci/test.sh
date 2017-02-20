#!/bin/bash

set -e -x

pushd repo
  env
  bundle install --path ../gems --retry 3 --jobs 3
  bundle exec rspec ${SPEC}
popd
