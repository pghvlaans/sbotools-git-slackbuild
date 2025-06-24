#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7cd11b2015cb803a6eca006d39f1ae4e87d246a4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
