#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=37450d089f8e1744c9acade47c410a26274513f4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
