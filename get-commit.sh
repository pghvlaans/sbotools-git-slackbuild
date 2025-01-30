#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=55c92db1ab11d4f8d14cddc259848ed74b72dca8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
