#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=114299dd2de49248276e5508350e5b6a837cfabd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
