#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bdea4cdff44d2cf73c2e478a75d5a550683e2e73
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
