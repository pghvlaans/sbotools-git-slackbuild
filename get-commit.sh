#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8b3861aa289c635116f857bf91518bdcf6b49d5e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
