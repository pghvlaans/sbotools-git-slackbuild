#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=da9e54b615efafe0401cb38948129ba80cc6c249
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
