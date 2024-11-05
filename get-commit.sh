#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1b68344c51200f38c9181c442a1d8076152593c9
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
