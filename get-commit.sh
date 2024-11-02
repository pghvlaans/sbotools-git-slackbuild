#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=27216d6b063650632ac006084a116757e3d754c3
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
