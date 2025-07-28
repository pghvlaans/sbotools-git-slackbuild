#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fd57d192ec94b741cb5b681f398e7b36f42f7487
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
