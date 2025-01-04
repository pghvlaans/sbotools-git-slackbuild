#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=66d22e3ad85e24ffe2078ea369db72db939e6de7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
