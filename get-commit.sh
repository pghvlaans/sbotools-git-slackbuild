#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=29dd6d34941de47e4c0891cfd661e30376c2fe94
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
