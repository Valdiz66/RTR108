#!/bin/bash

# Define your function here
Hello () {
   echo "Hello World $1 $2"
   return 19
}

# Invoke your function
Hello Valdi Peteri

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
