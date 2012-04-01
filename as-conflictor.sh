set -x

cd ../gimple-test2
git pull
echo ${RANDOM}  > README
git add -u
git commit -m "makin conflicts"
git push
cd ../gimple-test
echo ${RANDOM}  > README
git add -u
git commit -m "conflictzzz"


