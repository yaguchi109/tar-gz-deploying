#!/bin/bash
[ 0 -eq $# ] && echo "No arguments" exit 1
wget --no-verbose --output-document=archive.tar.gz "$1" &&
mkdir -p public &&
tar -xzf archive.tar.gz -C public
