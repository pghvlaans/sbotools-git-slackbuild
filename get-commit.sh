#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a0371e406ae89c3ec4a64fc725bc745cc862918c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
