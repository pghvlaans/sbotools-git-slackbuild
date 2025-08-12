#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2e1e7780b1084f035e6dfea40cf1711a53d6a371
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
