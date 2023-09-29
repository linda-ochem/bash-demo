#! bin/bash

git add .

echo "What is your commit message"

read MESSAGE

git commit -m "$MESSAGE"

git push -u origin master
