#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fbd996f4945a1ae3a129cdbc1787074a140cc106
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
