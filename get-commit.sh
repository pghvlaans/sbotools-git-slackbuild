#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c283c24b996b72cacd51e5e498f87b8449bbd762
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
