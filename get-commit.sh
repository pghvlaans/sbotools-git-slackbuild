#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6c7e845082bac387df327b572c6f3233c76d74bf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
