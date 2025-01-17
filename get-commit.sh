#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1488f38e217d52de7c1604daedbf13e3e46e1009
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
