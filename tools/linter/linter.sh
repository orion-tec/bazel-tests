#!/bin/bash

set -e

if test "${BUILD_WORKING_DIRECTORY+x}"; then
  cd $BUILD_WORKING_DIRECTORY
fi

ruff check $@
