#!/bin/sh -l

echo "$1"
stdout=$1
echo "::set-output name=stdout::$stdout"
