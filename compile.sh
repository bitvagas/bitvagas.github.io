#!/bin/bash

SOURCE_BRANCH=`git rev-parse --abbrev-ref HEAD`

if [ $# -ge 1 ]; then
  DEST_BRANCH=$1
else
  DEST_BRANCH=master
fi

harp compile

if [ "$SOURCE_BRANCH" = "$DEST_BRANCH" ]; then 
  echo "You can't deploy to $DEST_BRANCH from $SOURCE_BRANCH"
  exit 1
fi

git checkout $DEST_BRANCH
cp www/* . && rm -r www/
git add .
git commit -m "Deploying to $DEST_BRANCH"
git push origin $DEST_BRANCH