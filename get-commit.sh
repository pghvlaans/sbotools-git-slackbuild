#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c796ce11992c8344502bb7e62c5bb8c896ab3e37
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
