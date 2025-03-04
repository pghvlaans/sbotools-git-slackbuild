#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ff4318638636c750d7804e6224c0de31d6cb037b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
