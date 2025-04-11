#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=85d6867027e1f20980dc34fedb0a67aa2de47560
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
