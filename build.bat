@echo off
if "$1" == "" (
bundle exec jekyll build
)
pushd _site
git add *
git commit * -m "g"
git push
popd