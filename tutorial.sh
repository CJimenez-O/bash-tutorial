#! /bin/bash

# print 
# echo "Hello!"

# create new file
# echo "Sending File" > newFile.txt


# create new file with input : ctrl d to escape
# cat > text.file

# append text to file
# cat >> text.file 

# Displays in output
# cat << output
# this is a new file created in the bash script
# output


# setting variable cannot have spaces
count=9

# -eq : equal to
# -ne : not equal to
# -gt : greater than
# -lt : less than
# if [ $count -eq 10 ]
# then
#     echo "True"
# elif (( $count <= 10 && $count == 9 ))
# then
#     echo "else if statement is true"
# elif (( $count > 10 || $count == 15 ))
# then
#     echo "Greater than 10 and is 15"

# fi


# while: run while condition is false
# until: run until condition is true

# while (( $count < 10 ))
# do 
#     echo "$count"
#     count=$(( $count+1 ))
# done


# For loop
# {0..10..2} loop by 2 
# for i in {0..10}

# for(( i=0; i<5; i++))
# do 
#     echo "$i"
# done

# using $0 gives file name
# echo $1 $2 $3

# @ all 
args=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}

# echos all inputs
# echo $@ 

# prints length of array
# echo $#

# -p: prompt
# -sp: silent prompt

# echo Please sign-in
# read -p 'Username: ' Username
# read -sp 'Password: ' Password
# echo
# echo Welcome $Username


# read files
#  while read line
#  do 
#     echo "$line"
# done < "${1:-/dev/stdin}"


# 1: 
# ls -al 1>standardOutput.txt 2>standardError.txt
# ls +al 1>standardOutput.txt 2>standardError.txt



# get date
# Year=`date +%Y`
# Month=`date +%m`
# Day=`date +%d`
# Hour=`date +%H`
# Minute=`date +%M`
# Second=`date +%S`
# echo `date`
# echo "Current Date is: $Day-$Month-$Year"

date

ping -c 4 172.18.95.10 
