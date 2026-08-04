#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9af01995b92714ec500aed7d56039a96963b31bd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
