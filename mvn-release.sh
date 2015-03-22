#!/bin/bash

MVN=mvn
PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export LANG=en
set -e

cd $PROJECT_DIR
$MVN -Prelease clean install