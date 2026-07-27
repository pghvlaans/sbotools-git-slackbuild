#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=505b9cb38b8cc1017ff3691677098062f5e75fbf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
