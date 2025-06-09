#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=24d60b0ff2cd0204b75bf157b4047570c0559bf8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
