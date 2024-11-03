#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a32d303f72dbf14e9ea075e4c8ade76331341c60
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
