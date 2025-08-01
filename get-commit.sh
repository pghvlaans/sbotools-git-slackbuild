#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c87e8f60433286847de7ca62f6cf82a7f63bd9df
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
