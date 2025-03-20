#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d495322c3587c52d17e70e0c8f0762ad80585883
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
