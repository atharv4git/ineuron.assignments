#!/bin/bash
echo "starting bash script for pushing the changes made to the repository..."
echo "initialising repo if not initialized"
git init
echo "adding dir"
git add .
git status
echo "enter you message:"
read message
echo "commiting to the repo"
git commit -m "$message added"
echo "pushing to the origin"
git push origin main
echo "done!"
