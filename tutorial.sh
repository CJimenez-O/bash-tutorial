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

for(( i=0; i<5; i++))
do 
    echo "$i"
done