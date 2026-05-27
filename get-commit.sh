#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6e2951221551d0a920e731b5b4e4537566a1bbac
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
