#!/bin/sh -l

echo "First number to add is $1"
echo "Second number to add is $2"
result=expr $1 + $2
echo ::set-output name=result::$result
echo "$1 plus $2 equals ${{outputs.result}}"