#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1cd4031acc6fa367964e2c6972d2e429379e1fc3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
