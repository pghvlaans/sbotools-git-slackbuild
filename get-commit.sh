#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f14a7fdf0ec1ef2eb44adcf5a228ffb57d68e4fb
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
