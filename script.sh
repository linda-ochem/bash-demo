#! bin/bash

USERNAME="linda-ochem"
REPO_NAME="bash-demo"
TOKEN="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"

git init

git add .

git commit -m "ïnitial-commit"

curl -u "$USERNAME:$TOKEN" https://api.github.com/user/repos -d "{\"name\":\"$REPO_NAME\"}"

git remote add origin "https://github.com/$USERNAME/$REPO_NAME.git"

git push -u origin master

