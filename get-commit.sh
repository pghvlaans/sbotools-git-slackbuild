#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f13e38ad0f54b464b46891b693d91cf705f92911
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
