#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9edbaa01422cd2edf744ce10fe8884f77fb92825
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
