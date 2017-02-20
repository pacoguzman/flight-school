#!/bin/bash

set -e -x

pushd flight-school
  bundle install --path ~/.rubygems
  tar -zcvf ../flight-school-rubygems/gems.tar.gz ~/.rubygems
popd
