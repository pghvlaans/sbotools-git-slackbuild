#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=63d2351d4189ed2b57b0c15eb7133d8ee9d43a6f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
