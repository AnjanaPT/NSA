:'2) Write shell script to show various system configurations like 
• your OS and version, release number, kernel version 
•all available shells 
• File system (Mounted)'


echo -n "\n\nOperating System         : $(uname)"
echo -n "\n\nRelease No Of The Kernel : $(uname -r)"
#echo -n "\nRelease No Of The Kernel : $(uname --kernel-release)"
echo -n "\n\nVersion Of The Kernel    : $(uname -v)"
#echo -n "\nVersion Of The Kernel    : $(uname --kernel-version)"
echo -n "\n\nAvailable Shells         :$(cat /etc/shells)"
echo -n "\n\nMounted File Systems     : $(mount |column -t)\n"
 