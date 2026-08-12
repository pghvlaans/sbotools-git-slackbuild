#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=148f26dbe6848497f1266404268cb19a6bcfe08d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
