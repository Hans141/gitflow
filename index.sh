#!/bin/bash
cd .github
rm -rf ISSUE_TEMPLATE
cd ..
git add .
git commit -m "chore"
git push
