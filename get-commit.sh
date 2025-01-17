#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a2aec85dd1925091a2456854a6c1f7aa0b0ae825
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
