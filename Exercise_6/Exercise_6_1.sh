:'1) Write shell script to show various system configuration like 
- Currently logged user and his log in name 
-Your current shell 
-Your home directory 
-Your operating system type 
-Your current working directory '



echo -n "\nCurrent User              : $(id -un)"
#echo -n "\nCurrent User               : $(whoami)"
#echo -n "\nCurrent User               : $(users)"    

echo -n "\n\nCurrent Shell             : $SHELL"
#echo -n "\nCurrent Shell             : $(ps -p $$ -o comm=)"
#echo -n "\nCurrent Shell             : $(readlink /proc//$$//exe)"
#echo -n "\nCurrent Shell             : $0"

echo -n "\n\nHome Directory            : /home/$(whoami)"
#echo -n "\nHome Directory            : /home/$(id -un)"

echo -n "\n\nOperating System          : $(uname)"
#echo -n "\nOperating System          : $(uname -o)"
#echo -n "\nOperating System          : $(uname --operating-system)"

echo -n "\n\nPresent Working Directory : $(pwd)\n\n"