#! bin/bash

git add .

echo "What is your commit message"

read MESSAGE

git commit -m "$MESSAGE"

echo "what branch are you pushing to?"

read BRANCH

git checkout -B $BRANCH

git push -u origin master
