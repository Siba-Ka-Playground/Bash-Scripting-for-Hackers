 
 #!/bin/bash
 
 #User Defined Variables
 name="Kali User"
 tool="nmap"

 echo "User: ${name}"
 echo "Security Tool: ${tool}"

 #System Variables
 echo ${HOME}
 echo ${USER}
 echo ${PATH}
 echo ${SHELL}
 echo ${PWD}

 #Read-Only Variables
 readonly api_key="ABC123"
 echo ${api_key} 


