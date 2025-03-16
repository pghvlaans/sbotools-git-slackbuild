#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2ca8610bb831e0e29ce2edb7343901217cd01854
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
