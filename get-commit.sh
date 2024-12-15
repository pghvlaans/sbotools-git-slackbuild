#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4a099b1b71c0ac9c58967d55fede5aff222493c4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
