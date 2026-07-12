#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4776041ce31bcab4f0283ecc6d52a1dd242ad960
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
