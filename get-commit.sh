#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9f320da3a273b92be7ed03709b2175205d17dda5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
