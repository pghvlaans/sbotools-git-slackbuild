#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=becf273c2e704473af5ce2df10509600adf1068f
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
