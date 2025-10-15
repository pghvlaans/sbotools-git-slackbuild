#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e3cbcb53b83078642150cf6f278669d81bf9c39a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
