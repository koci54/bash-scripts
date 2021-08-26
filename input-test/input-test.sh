#!/bin/bash -e

if [ $# -ne 1 ]; then
    echo $0: "usage: ./input-name.sh <name>"
    exit 1
fi

name=$1

printf "the variable name is ${name}\n"