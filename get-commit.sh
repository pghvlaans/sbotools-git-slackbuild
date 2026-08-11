#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d8c86d86e52805d8a9fb214b668c75eb807b3fe2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
