#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3eae6827fff53acabcc440fe634ce49f920cf770
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
