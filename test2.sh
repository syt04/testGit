./test.sh ${1} ||{
echo "失敗"
git merge --abort
}

sleep 10