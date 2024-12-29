#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0f05b886aadcf9d1b980d8bcf54e34a811d290a5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
