#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5778a03326e0804fe598dbf5047f89de2638a0eb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
