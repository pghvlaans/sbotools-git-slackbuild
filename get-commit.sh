#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=809569e477d4e85fba210d884d1a7ed4642b59d0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
