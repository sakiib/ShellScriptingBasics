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

# COMPARISON
# X -eq Y returns true if the values X & Y are equal
# X -ne Y returns true if the values X & Y are not equal
# X -gt Y returns true if X is greater than Y
# X -ge Y returns true if X is greater thatn or equal to Y
# X -lt Y returns true if X is less than Y
# X -le Y returns true if X is less than or equal to Y

X=15
Y=15
if [ "$X" -eq "$Y" ]
then
 echo "X is equal to Y"
elif [ "$X" -ge "$Y" ]
then
 echo "X is greater than Y"
else
echo "X is less than Y"
fi