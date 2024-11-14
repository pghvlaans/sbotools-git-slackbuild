#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9690335420f2b48f116837fcb7099510a52af09a
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
