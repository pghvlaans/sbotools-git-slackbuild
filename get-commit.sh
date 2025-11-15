#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1df10c46b3e8fc54d66f6516cc580cb1c200a661
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
