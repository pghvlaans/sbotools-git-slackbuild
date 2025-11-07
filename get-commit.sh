#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1cb4e11a86ad65ef50b875ed290db074767f48db
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
