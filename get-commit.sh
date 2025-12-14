#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=87a98f8f3d876d513487a63f566246f7c5e12ebe
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
