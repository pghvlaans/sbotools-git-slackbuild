#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7a6421c220ed6659ee090f42b779cba21ed3eb48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
