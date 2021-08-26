#!/bin/bash -e

# get source directory of a script
echo dirname $(readlink -f "$0")

echo someword $(pwd)

echo testcommand $(pwd)"/somepathlikebin/activate"

