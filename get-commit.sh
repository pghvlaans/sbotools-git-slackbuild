#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bcb55ab559aab599d4c07de65d2b4ead52dff2a5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
