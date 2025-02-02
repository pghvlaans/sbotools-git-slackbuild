#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3e1a355ac8d7c5628cdb2f1a704619252efacb45
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
