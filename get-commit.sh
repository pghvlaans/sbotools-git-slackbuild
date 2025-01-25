#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d761d1dfe0925209cf03845198622c17a0727028
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
