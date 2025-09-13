#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d397aba24f72b15552ac20b101422af04275c7c2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
