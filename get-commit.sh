#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=49c27b1041d509007f612b689edd7a60c9204b88
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
