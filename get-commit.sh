#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d6b2ade67add24150f5339b499587a7962023802
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
