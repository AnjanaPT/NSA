:'4) Write a shell script which receives two file names as arguments. It should  check whether the two file contents are same or not. If they are same then second file should be deleted.'


echo -n "Enter Name of File 1 : "
read file1
echo -n "Enter Name of File 2 : "
read file2
if [ -f $file1 ] && [ -f $file2 ] 
then
	if ( diff $file1 $file2 )
	then
		rm $file2
		echo "'$file2' is Deleted"
	else
		echo "Files Aren't Same"
	fi
else
	echo "Enter Valid File Names"
fi