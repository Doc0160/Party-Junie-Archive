@echo off
bundle exec jekyll build
pushd _site
git add *
git commit * -m "%date%"
git push
popd