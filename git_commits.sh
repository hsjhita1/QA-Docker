#!/usr/bin/env bash
echo "Enter folder name"
read location
cd
cd ${location}
git add .
git status
echo "Enter a commit message"
read commit
git commit -m "${commit}"
git push