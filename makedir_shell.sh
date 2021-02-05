echo -n "Enter the name of the directory: "
read newdirname
if [ -d "$newdirname" ];then
echo $newdirname " Dir exists";
else
`mkdir $newdirname`;
echo "$newdirname created"
fi
