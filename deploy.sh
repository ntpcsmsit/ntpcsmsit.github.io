git checkout master
git merge --squash dev
jade views/{index,404}.jade -o . -pretty
git add .
git commit -m 'deploy'
git pull
git push
git checkout dev
