#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=51d91c529ba806fc0b9d2c387680815956ecd968
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
