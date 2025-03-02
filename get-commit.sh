#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9b33e001df86e0d2f86802db5414819e46a9bdf3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
