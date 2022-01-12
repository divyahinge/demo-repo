
read -p "Enter username and password " uname pass

if [ $uname == 'prudent' -a $pass == '123' ];then
	echo "Welcome User prudent"

elif [ $uname == 'prudent' -a $pass == 'prudent' ];then
	echo "Welcome Admin prudent"

else
	echo "Wrong Login"
	exit
fi
