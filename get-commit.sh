#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f4300fd0738d18e9ba12fc493b478a7cc44a60ed
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
