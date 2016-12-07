@echo off
if $1 == "git" (
pushd _site
git add *
git commit * -m "g"
git push
popd
)
bundle exec jekyll build