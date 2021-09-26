#5) Write a shell script for Calculator

ch=' '
while [ "$ch" != "5" ]
do
	echo -n "Enter First Number  : "
        read n1
        echo -n "Enter Second Number : "
        read n2
	echo "-----------------------\n1.ADD\n2.SUBTRACT\n3.MULTIPLY\n4.DIVIDE\n5.EXIT\n-----------------------"
	echo -n "\nEnter Your Choice   : "
	read ch
	if [ "$ch" != "1" ] && [ "$ch" != "2" ] && [ "$ch" != "3" ] && [ "$ch" != "4" ] && [ "$ch" != "5" ]
	then
		echo "\n---Invalid Option!!!---\n"
	fi
	case "$ch" in
		1) echo "\nSum ($n1+$n2)           : $((n1+n2))\n";;
		2) echo "\nDifference ($n1-$n2)    : $((n1-n2))\n";;
		3) echo "\nProduct ($n1*$n2)       : $((n1*n2))\n";;
		4) echo "\nQuotient  ($n1/$n2)     : $((n1/n2))\n";;
	esac
done
echo "\n----------EXIT---------"
