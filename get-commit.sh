#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f1c2763e97e8ec67ad67fd1d20726ef08722e467
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
