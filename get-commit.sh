#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8462e6b730dc0a573fbfbe62d5f07289e27901f3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
