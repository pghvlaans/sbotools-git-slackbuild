#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=07ab37ca73b07391324e871cf1c4585b8680a5d6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
