#!/usr/bin/env bash
git add .
git status
echo "Enter a commit message"
read commit
git commit -m "${commit}"
git push