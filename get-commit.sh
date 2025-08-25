#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3ef405c448bb2e0281c7e7e6c2405ae9fd7cd3a6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
