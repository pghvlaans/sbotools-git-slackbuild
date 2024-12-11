#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4a3958bcb5471be02c1d065285f4b549048d44b8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
