#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d4cd7f665a95c5cf4abdc22eea47af4db4f64f23
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
