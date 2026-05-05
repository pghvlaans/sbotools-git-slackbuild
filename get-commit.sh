#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=34face9250f005cfa06e99abac2f5e8c93ebf35e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
