#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=63a23877fc4e5e847c5a840b16f93db30af1b4d1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
