#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9157f217c83ec0c8c160df44a8433aad8bdfa093
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
