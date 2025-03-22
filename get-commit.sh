#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=209ad5396f7e70b47de5ccc28e1505034b39c675
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
