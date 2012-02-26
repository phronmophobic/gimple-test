cd ../gimple-test-copy/gimple-test
echo flabba > README
git add -u
git commit -m "makin conflicts"
git pull
git push
cd ../../gimple-test
echo fdjkfdjk > README
git add -u
git commit -m "conflictzzz"
git pull

