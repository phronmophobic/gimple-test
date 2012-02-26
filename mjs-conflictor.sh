cd ../gimple-test-copy/gimple-test
git pull
echo flabba > filezz
git add -u
git commit -m "makin conflicts"
git push
cd ../../gimple-test
echo fdjkfdjk > filezz
git add -u
git commit -m "conflictzzz"
git pull

