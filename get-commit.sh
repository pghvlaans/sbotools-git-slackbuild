#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=588ec2b9bdeaeb0ae7cc36341b37bb596b44a9da
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
