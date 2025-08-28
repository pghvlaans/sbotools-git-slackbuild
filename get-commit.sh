#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b0a46b3329f0f50af80f3cd29cd77d37b0d1f9a0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
