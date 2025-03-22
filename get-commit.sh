#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=20a4c3100641b8aeb28c94f03c2e56be1979b099
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
