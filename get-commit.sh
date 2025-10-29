#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ff18a00a35b990d7c7625c0f4a0ec2b29f698154
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
