#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=16ffd57b137edcd5273aef4d090f151adab5e095
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
