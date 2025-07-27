#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=15d47590e3495ca9bdedd0b2c808dea6ac640ef1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
