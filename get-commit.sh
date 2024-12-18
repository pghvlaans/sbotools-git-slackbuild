#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f2d952c420cc54bb78434f4383acc4dc93a10a98
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
