#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7d81f55b96c7eed3df350fb320daaf1e95becc29
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
