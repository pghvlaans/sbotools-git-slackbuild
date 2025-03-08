#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ea6301510ca8b88c497a8a3c49d73482ba1c5da7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
