:'2) Write a shell script that computes the gross salary of a employee according to the following rules : 
i) if basic salary is < 1500 then HRA =10% of the basic and DA =90% of the basic. 
ii) If basic salary is >=1500 then HRA =Rs500 and DA=98% of the basic.'


echo -n "Enter Your Salary : "
read b_salary
if [ $b_salary -lt 1500 ]
then
	hra=$((b_salary*10/100))
	da=$((b_salary*90/100))
else
	hra=$((500))      
	da=$((b_salary*98/100))  
fi
echo "Total Salary is   : $((b_salary+hra+da)) "