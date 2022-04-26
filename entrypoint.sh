#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
stdout=$(mimics scan --api-key=$1 $2)
echo $stdout
echo "::set-output name=stdout::$stdout"