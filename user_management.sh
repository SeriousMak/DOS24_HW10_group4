#!/bin/bash  
case "\$1" in  
  1)  
  2)  
  3)  
  read -p "Enter username to change password: " username  
    sudo passwd "$username"  
    echo "Password changed for user $username."  
    ;;  
  4)  
  *)  
    echo "Invalid option. Please use 1-4."  
esac