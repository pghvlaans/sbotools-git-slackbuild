#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d69ab56ad2a4c43c25a071c1f7d7f98720c75078
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
