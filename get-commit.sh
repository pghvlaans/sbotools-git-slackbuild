#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ea6a0696950d015c79c8728050696ac8149938ed
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
