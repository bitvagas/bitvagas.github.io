#!/bin/bash

harp compile

## Deploy to master
git commit -am "Deploying to master..."
git checkout master
mv www/* ./
rm -r www/

echo "\e[1;32mDeploy successful!"