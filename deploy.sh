git init &&
git add . &&
git commit -m "update" &&
git branch -M main &&
git remote add origin git@github.com:ericasun/vscode.git &&
git push -f -u origin main &&
cd -
echo https://ericasun.github.io/jrg-Vue3-wheel-pratice-11-03/index.html

