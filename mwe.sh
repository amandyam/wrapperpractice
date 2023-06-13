#!/usr/bin/env/bash

set -x
tempdir=$(mktemp -d)
tempfile=$(mktemp)
ll
./bashwrapper.sh "tempfile"
./bashwrapper.sh "tempdir"

