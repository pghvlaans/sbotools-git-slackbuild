#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6dfd464a7a77e445746787e7a787e5a977b42543
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
