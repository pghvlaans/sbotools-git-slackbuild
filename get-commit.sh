#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7ef0b423cb03a32ee6ba521b9fff7508927b6fea
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
