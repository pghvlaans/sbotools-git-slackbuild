#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4dc5bb1f8c075fabe969834ab74d458522d9b7a1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
