#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5c5f747f43ceed327e67df921db6c59187f47edf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
