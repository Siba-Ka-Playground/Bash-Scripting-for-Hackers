
 #!/bin/bash

  welcome() {
   echo "Welcome to Bash Scripting"
  }

  welcome

 #Global Variable
 name="This is a Global Variable"

 Glob() {
   echo $name
 }
 Glob

 #Local Variable
 Loc() {
  local text="This is a Local Variable"
  echo $text
  echo $name
 }
  Loc
