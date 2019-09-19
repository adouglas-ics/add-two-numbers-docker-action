#!/bin/sh -l

echo "First number to add is $1"
echo "Second number to add is $2"
result=$($1+$2)
::set-output name=result::$result
echo "$1 plus $2 equals output.result"