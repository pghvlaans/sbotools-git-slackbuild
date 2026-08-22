#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8a98675d7caf9646058ae0b33c06059500ecb049
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
