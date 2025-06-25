#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=607163889233715b3594e55960954ccda1343a40
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
