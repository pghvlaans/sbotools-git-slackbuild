#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c03c9fe8f40c7d86aaaaf9eac3aed7db7c6553d6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
