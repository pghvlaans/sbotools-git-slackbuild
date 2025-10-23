#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=db246e05e99ccee46b75a5d6ec2bfe133905ff6b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
