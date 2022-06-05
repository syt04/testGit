./test.sh ${1}
if [ $? =0 ] ; then
echo "マージ成功"

else 

echo "失敗"
git merge --abort
fi

sleep 10