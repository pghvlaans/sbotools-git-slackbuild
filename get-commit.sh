#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dfb6aa70bbb80c1a4d69fe536805c5c32fd024c7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
