#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=45c972bad602189365515915e6b7684c04085171
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
