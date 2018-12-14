#!/bin/bash
# Fork all attack modules to another directory

if [[ $1 == "" ]]; then
    echo "Usage: $0 fork_dir"
    exit 1
fi

mkdir -p $1
cp -rf devtestone/* $1


