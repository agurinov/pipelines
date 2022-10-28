#!/usr/bin/env sh
set -eu -o pipefail

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
