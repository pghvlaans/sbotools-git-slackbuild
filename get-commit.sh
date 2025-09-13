#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b222f9dfccc2de84054b14c1f37cad1135fe5624
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
