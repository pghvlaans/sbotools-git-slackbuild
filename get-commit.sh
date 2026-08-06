#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2d85fcde9683bb064d62f504038d1e3a514c9bdc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
