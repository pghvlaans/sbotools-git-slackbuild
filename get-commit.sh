#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=32927ec1ea6320c6e45ec2ba7ae7c0000116d864
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
