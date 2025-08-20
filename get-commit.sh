#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=31928b7627a6534d268afc591584987b0c1a69ce
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
