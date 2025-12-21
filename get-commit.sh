#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=41394d745134102c2ab5de77641477f3bcc712ba
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
