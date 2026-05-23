#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a9c3da6cc8d496fbc678d31e6d90577ded4b943c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
