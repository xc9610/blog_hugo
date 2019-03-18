#！/bin/sh

hugo
git add .
git commit -m"post"
git push origin master
cd public
git add .
git commit -m"post"
git push origin master
cd ..