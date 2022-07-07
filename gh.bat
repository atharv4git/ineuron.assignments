@echo off
echo "starting push batch file for repository..."
echo "initialising a git repo if not existing"
git init
git status
echo "adding dir"
git add .
sleep 1
set /p message="enter message: "
echo "commiting repo"
git commit -m "%message% added"
echo "pushing commits to origin - main branch"
git push origin main
echo "Done!"
