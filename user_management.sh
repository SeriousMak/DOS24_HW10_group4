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
  read -p "Enter username to change password: " username  
    sudo passwd "$username"  
    echo "Password changed for user $username."  
    ;;  
  4)  
  echo "List of users:"  
    cut -d: -f1 /etc/passwd  
    ;;  
  *)  
    echo "Invalid option. Please use 1-4."  
esac