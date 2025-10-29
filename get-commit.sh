#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1c3f61f086ff6e462f72324fbbda9842220d34ff
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
