#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=59c4cc1661a4b49a9351bbb6fc8d79cd0453a00d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
