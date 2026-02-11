 #!/bin/bash

 #Declaring an Array:
 ports=("22" "80" "443")
 
 #Accessing Array Elements:
 echo ${ports[0]}    
 
 #Accessing All Elements:
 echo ${ports[@]}

 #Array Length:
 echo ${#ports[@]}

 #loop with array
 for port in "${ports[@]}"
 do
   echo "Port: $port"
 done


