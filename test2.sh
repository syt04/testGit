<<<<<<< HEAD
./test.sh ${1}
if [ $? =0 ] ; then
echo "マージ成功"

else 

echo "失敗"

fi

sleep 10
=======
./test.sh ${1} 
if [ $? = 0 ] ; then
echo "マージ成功"
git push origin ${1}
else 
echo "失敗"
git merge --abort
fi

sleep 5
>>>>>>> feature/Test/Test_6
