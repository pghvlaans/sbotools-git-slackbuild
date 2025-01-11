#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f0965d7574a0097e1f4add100d02b4d1a8f71f01
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
