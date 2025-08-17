#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1aedbd22890a9b5598d16d5b01d6c982c09734b8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
