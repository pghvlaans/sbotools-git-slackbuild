#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3377a1491c7d0d454e8c70f342bcea6afd0bf2ce
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
