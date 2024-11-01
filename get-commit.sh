#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c96a729ed39dfbeebbdddd59c344b603765aa377
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
