#this is a test script

echo "welcome to Acada"
read -p "enter name: " name
echo welcome $name

read -p  "enter your age: " age

if [ $age -ge 18 ]
then
	echo "you are welcome"
else	
	echo "you are not eligible"
fi

echo this is a test line

