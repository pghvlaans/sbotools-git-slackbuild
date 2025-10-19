#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fd3d24a47093239a6f73908d65aee4416672c487
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
