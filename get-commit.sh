#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5ce9c6154637d986068f776f30e108bac9d26fb6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
