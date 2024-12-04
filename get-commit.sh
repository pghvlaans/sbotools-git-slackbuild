#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=eeb108d170992fcef09813ea0651033c56bb7f0d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
