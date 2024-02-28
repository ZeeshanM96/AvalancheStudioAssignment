#!/bin/bash

if [ -z "$2" ]; then
    echo "Usage: build.sh <platform> <command>"
    exit 11
fi

echo "Running command '$2' for '$1' platform"
exit 0