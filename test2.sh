./test.sh ${1} ${2}
if [ $? = 0 ] ; then
echo "マージ成功"
git push origin ${2}
else 
echo "失敗"
git merge --abort
fi

sleep 5