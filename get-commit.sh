#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=071cd5534ff72644d3e885a22d0459eab9118b0b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
