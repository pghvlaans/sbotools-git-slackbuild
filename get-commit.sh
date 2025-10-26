#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=144a3e5abd53e9dd3822a332041cf76e5659e956
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
