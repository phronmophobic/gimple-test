set -x

cd ../gimple-test2
git pull
echo flabba > README
git add -u
git commit -m "makin conflicts"
git push
cd ../gimple-test
echo fdjkfdjk > README
git add -u
git commit -m "conflictzzz"


