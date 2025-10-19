#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7f5f3ad593e5082e41688960cfa395a9f4c933fb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
