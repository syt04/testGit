git gc --auto
git reset --hard HEAD
git fetch --force
git clean -n
git clean -f

git checkout ${1}

git merge ${2}
git push