# clean
rm -rf public/*

# generate
hugo

# commit the changes in the clone and push them back to the local gh-pages branch
cd public && git add --all && git commit -m "Publishing to gh-pages" && git push origin gh-pages

# publish to github pages!
cd .. && git push origin gh-pages
