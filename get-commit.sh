#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c65441e7e5a54d9dddaee3c3f5d86e82b24e4428
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
