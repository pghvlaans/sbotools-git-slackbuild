#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a8824350502cfec77656201449015365684feaf4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
