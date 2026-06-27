#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=60e37e93aaa19ba74cf6b836bbc1f52e72983e9a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
