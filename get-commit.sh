#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=eba90b805b38a1e6c57295a1d3a17dc86d862275
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
