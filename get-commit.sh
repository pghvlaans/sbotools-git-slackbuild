#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9ebb82870b4774ecdd98203bd6a9626fb5ed09a2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
