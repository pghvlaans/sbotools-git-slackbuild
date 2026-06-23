#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6c0863eeab0e3ac41753828bfca3c2980ebbf3b8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
