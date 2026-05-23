#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e0c930822e4c814220b5339fd067ecf68ef0b376
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
