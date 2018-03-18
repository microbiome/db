# Push _site (subtree) to gh-pages

git pull origin master
rm -rf _site
# jekyll serve # Watch the site
jekyll build
git commit -a -m"Site store"
git subtree push --prefix _site origin gh-pages
git push origin master
