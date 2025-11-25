@echo off

REM 1. Stage all changes
git add .

REM 2. Ask for input (handles spaces)
set /p msg="Enter commit message: "

REM 3. Commit and push
git commit -m "%msg%"
git push

echo Done!