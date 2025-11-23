#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=921f75ef07641ebac9bec6366befefaa2f175220
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
