 
 #!/bin/bash
 #Variables Declaration:
  read -p "Enter Your Age: " age
  echo "Your age is: ${age}"

 #Numerical Comparison:
  
 if [ ${age} -lt 18 ]; then
   echo "Minor"
 elif [ ${age} -lt 60 ]; then
   echo "Adult"
 else
   echo "Senior"
 fi






 #Variable Declaration:
 read -p "Enter User: " user 

 #String Comparison:

 if [ ${user} = "root" ]; then
  echo "Admin user"
 elif [ ${user} != "root" ]; then
 echo "Enter a Valid User"
 fi









 #Variable Declaration:
  FILE="file.txt"

 #Logical Comparison/File Operator:

 if [ -r ${FILE} ] && [ -f ${FILE} ]; then
   echo "${FILE} exists and is readable"
 else
   echo "${FILE} missing or not readable"
 fi




