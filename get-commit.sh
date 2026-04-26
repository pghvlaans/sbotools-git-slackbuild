#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fdc6887c142391e3771d7309813336bfd4762511
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
