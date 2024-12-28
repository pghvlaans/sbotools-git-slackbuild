#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=01cb53c9a7325fb18257469b10cef5b3eeab70cf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
