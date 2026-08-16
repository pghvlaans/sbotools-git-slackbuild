#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b9cba2d30efbec16a67e848c679c6fbff1c68c84
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
