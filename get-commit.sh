#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fc2f4681a46ba12aa74a996dd662e6cb3d1f35f5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
