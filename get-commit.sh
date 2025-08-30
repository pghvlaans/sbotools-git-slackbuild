#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=564046bd999821a772f7175e2a607bf7bc202679
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
