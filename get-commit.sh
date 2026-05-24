#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=73a046a73ec42f4c0cd8f23825aa1891f35d8869
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
