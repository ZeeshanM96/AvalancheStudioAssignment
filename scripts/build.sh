#!/bin/bash

if [ -z "$3" ]; then
    echo "Usage: build.sh <platform> <configuration> <command>"
    exit 11
fi

echo "Running command '$3' for '$1' platform, '$2' configuration"
exit 0