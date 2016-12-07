@echo off
bundle exec jekyll build
echo done.
pushd _site
git add *
git commit * -m "g"
git push
popd