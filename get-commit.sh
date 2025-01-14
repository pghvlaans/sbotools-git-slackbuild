#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3baeba8bc843047076c21e625b936848e5e45c62
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
