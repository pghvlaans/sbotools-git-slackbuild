#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3ba2626231715beacf0c53d24f4275ea00cb36da
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
