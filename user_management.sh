#!/bin/bash  

case "\$1" in  
  1)  
  2)  
  3)  
  4)  
  echo "List of users:"  
    cut -d: -f1 /etc/passwd  
    ;;  
  *)  
    echo "Invalid option. Please use 1-4."  
esac
