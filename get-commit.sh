#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ff516ce834e61a7912fb782ed1e569c0030a7727
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
