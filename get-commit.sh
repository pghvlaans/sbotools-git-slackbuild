#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=aef8ffdb92cd3f9080428088098dd87c45fcd9b0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
