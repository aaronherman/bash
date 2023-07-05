FILE=/tmp/recon_data.txt

echo "=======dscl" >> $FILE
dscl -ls /Users/ >> $FILE
echo "=======" >> $FILE

echo "=======sw_vers" >> $FILE
sw_vers >> $FILE
echo "=======" >> $FILE

echo "=======uname" >> $FILE
uname -a >> $FILE
echo "=======" >> $FILE

echo "=======klist" >> $FILE
klist >> $FILE
echo "=======" >> $FILE
