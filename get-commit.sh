#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5c70b8c10ab3825c8ca20e1120b85c52530787a2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
