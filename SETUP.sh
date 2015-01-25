#!/bin/sh

# Commands from 'github' site:
echo "# 08_MachineLearn" >> README.txt
#git init
#git add README.txt
git add .
git commit -m "first commit"
git remote add origin https://github.com/JohnTD500/08_MachineLearn.git
git branch gh-pages
#git push -u origin master
git push origin --all
