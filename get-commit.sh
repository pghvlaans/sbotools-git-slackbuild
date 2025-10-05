#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=07f19149b37e060137d38805f453ab057ed033e3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
