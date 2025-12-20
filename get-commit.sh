#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=20b82e11ffce855afd61b553af87aea533ede355
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
