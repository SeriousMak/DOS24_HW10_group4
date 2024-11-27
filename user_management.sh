#!/bin/bash
case "$1" in
  1)
    read -p "Enter username to add: " username
    sudo useradd "$username"
    echo "User $username added."
    ;;
  2)
    read -p "Enter username to delete: " username
    if id "$username" &> /dev/null; then
        sudo userdel -r "$username" 2>/dev/null || echo "Error deleting user $username"
    else
        echo "Error: User '$username' does not exist."
    fi
    ;;
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
    ;;
esac

