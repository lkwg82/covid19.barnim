#!/bin/bash

set -ex

git checkout --orphan pages3
echo "Building started..."
npm run build

#currentBranch=$(git rev-parse --abbrev-ref HEAD)
folderName="dist"
ls -asl $folderName

git --work-tree $folderName add --all
git --work-tree $folderName commit -m pages
echo "Pushing to pages..."
git push origin HEAD:pages --force
exit
rm -r $folderName
git checkout -f $currentBranch
git branch -D pages
echo "Successfully deployed, check your settings"
