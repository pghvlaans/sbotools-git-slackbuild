#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=38930a367e3940a5d66e9660ea30745eb926afcd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
