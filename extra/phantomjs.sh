#!/bin/sh

VERSION=2.1.1
PHANTOM_URL="https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-$VERSION-linux-x86_64.tar.bz2"

echo "-----> Installing phantomjs."
# Just extract the one file (the binary) and not all the examples/readme's/etc.
FILE="phantomjs-$VERSION-linux-x86_64/bin/phantomjs"
npm install -g phantomjs
