#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=045209f5bc6d809a31559542be58791bc093c1bc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
