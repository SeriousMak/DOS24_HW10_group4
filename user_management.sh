#!/bin/bash  

case "\$1" in  
  case "\$1" in  
  1)  
    read -p "Enter username to add: " username  
    sudo useradd "$username"  
    echo "User $username added."  
    ;;   
  2)  
  3)  
  4)  
  *)  
    echo "Invalid option. Please use 1-4."  
esac
