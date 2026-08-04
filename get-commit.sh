#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cbb5a56713a780c749d14d76ac51e684161269cf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
