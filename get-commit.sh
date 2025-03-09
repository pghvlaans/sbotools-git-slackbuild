#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b91df4459ffc49ccaadc1287fd1860430048070f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
