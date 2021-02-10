#! /bin/bash

# This is just a comment!

# ECHO COMMAND
echo Hello World!

# VARIABLES
# Uppercase by convention (not mandatory though)
# Letters, Numbers, Underscores
NAME="Sakib"
echo "My name is $NAME"
echo "My name is ${NAME}"

# USER INPUT, -p for prompt()
read -p "Enter your name: " NAME
echo "Hello ${NAME}"

# SIMPLE IF STATEMENT, closing if with fi
if [ "$NAME" == "Sakib" ]
then
 echo "Your name is Sakib!"
fi 

# IF-ELSE
if [ "$NAME" == "Sakib" ]
then
 echo "Your name is Sakib!"
else
 echo "Your name is NOT Sakib!"
fi 

# ELSE-IF (elif)
if [ "$NAME" == "Sakib" ]
then
 echo "Your name is Sakib!"
elif [ "$NAME" == "Alamin" ]
then
 echo "Your name is Alamin"
else
 echo "Your name is NOT Sakib or Alamin!"
fi 