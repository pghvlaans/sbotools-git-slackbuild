#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=74bbb2ed94c8a20c9a480d1b26fe16a316387db7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
