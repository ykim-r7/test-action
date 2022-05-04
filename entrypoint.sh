#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
mimics version
#echo "$1 $2 $3 $4"
#sh -c "echo $*"
for target in $2
do
	sh -c "mimics scan target $*"
done
