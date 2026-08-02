#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f7245af63a01b33366204a2c2fbc1a188f12622f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
