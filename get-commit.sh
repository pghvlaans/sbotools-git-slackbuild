#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=13d0689ec2f95216d813a3c0642bc3c59b513033
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
