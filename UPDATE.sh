git checkout gh-pages
git add .
git commit -m 'Fixes for model variation'
git checkout master
git merge gh-pages
