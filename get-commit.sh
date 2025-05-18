#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3bf21c58c754359dca42ad3317d21c62cae170b5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
