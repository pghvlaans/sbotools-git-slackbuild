#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c11c3ddadb0cef60cea66ba24cff6dc6f8a53368
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
