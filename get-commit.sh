#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2cd4fbf5b42ee47805969900ab9ebcb237bc4f5a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
