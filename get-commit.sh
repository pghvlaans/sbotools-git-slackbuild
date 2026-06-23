#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0d69a9eb8ece5fa649f3faaa1a54384f4303f0c1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
