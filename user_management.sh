#!/bin/bash  
case "\$1" in  
  case "\$1" in  
  1)  
    read -p "Enter username to add: " username  
    sudo useradd "$username"  
    echo "User $username added."  
    ;;   
  2)  
  echo "smth" 
  3)  
  echo "smth" 
  4)  
  echo "List of users:"  
    cut -d: -f1 /etc/passwd  
    ;;  
  *)  
    echo "Invalid option. Please use 1-4."  
esac