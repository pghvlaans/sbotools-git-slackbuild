#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=260bea875797bf7e94dff04795d8d1c4c02b5205
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
