#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=542c616c875ca450ad1b7e195cd150c9f215d335
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
