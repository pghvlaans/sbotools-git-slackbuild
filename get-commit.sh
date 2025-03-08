#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=411d6f0d480245a7868e0ea6effda2274ba1a916
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
