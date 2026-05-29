#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ee79e14bb60afceaba22fd38760956c398890d8f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
