#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=41c3938a6c01325de337a8841fd3ecf95bcac080
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
