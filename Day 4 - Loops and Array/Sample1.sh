
 #!/bin/bash
 
 #for Loop:
 for user in alice bob charlie Cyber
 do
   echo "User: $user"
 done

 #while Loop:
 count=1
 while [ "$count" -le 5 ]
 do
   echo "Count: $count"
   count=$((count + 1))
 done

 
