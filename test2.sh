./test.sh ${1} ${2}
if [ $? = 0 ] ; then
echo "マージ成功"
./test3.sh ${1} ${2}
else 
echo "失敗"
git merge --abort
fi

sleep 5