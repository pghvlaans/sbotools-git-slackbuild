#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=93c919a519870530481e79c213a55470d8568771
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
