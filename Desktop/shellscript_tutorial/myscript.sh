#! /bin/bash 

# ECHO COMMAND 

#echo Hello World!

# VARIABLES 
# UPPER CASE By Convention 
# Allow Letters, Numbers, Underscores 

#NAME='SOE'
#echo My Name is $Name
#echo "My Name is ${Name}"

# USER INPUT 

#read -p "Enter your name: " NAME           #-p stands for Prompt
#echo "Hello $NAME, Nice to Meet You!"

# IF Statement 
# if [ "$NAME" == "Rohit" ]
# then 
#     echo "Your Name is Rohit"
# fi

# IF ELSE 

# if [ "$NAME" == "JACK" ]
# then 
#     echo "Your Name is Rohit"
# else 
#     echo "Your Name is not Rohit"
# fi

# ELSE-IF (elif)


# if [ "$NAME" == "ROHIT" ]
# then 
#     echo "Your Name is Rohit"
# elif [ "$NAME" == "JACK" ]
# then
#     echo "Your Name is JACK" 
# else 
#      echo "Your Name is NOT ROHIT OR JACK"
# fi

# Comparison 
# -eq, -ne, -gt, -ge, -lt, -le``

# NUM1=50
# NUM2=10
# if [ "$NUM1" -gt "$NUM2" ]
# then
#      echo "$NUM1 is greater than $NUM2"
# else
#      echo "$NUM1 is less than $NUM2"
# fi



# FILE CONDITIONS 

# -d   TRUE If the file is a Directory 
# -e   TRUE If the file exists (-f is generally used )
# -f (String is a File), -g (Group id is set on file), -r (file is Readable), -s (file is Non-Zero Size)
# -u (userid is set on file), -w (file is writable), -x (file is executable)

# FILE="text.txt"
# if [ -d "$FILE" ]
# then 
#      echo "$FILE is a Directory"
# else 
#      echo "$FILE is NOT a Directory"
# fi

#CASE Statement 
# read -p "Are you 18 or above? Y/N " ANSWER 
# case "$ANSWER" in 
#      [yY] | [yY][eE][sS])
#          echo "You can have a beer :)"
#          ;;
#      [nN] | [nN][oO])
#         echo "Sorry No Drinking :("
#         ;;
#     *)
#         echo "Please Enter y/yes or n/no"
#          ;;
# esac

#FOR LOOP 

# NAMES="Wayne Rooney David Silva"
# for NAME in $NAMES
#  do 
#      echo "Hello $NAME"
#  done 
    
#FOR LOOP to Rename Files 

#  FILES=$(ls *.txt)
#  NEW="new"
#  for FILE in $FILES
#      do 
#          echo "Renaming $FILE to new-$FILE"
#          mv $FILE $NEW-$FILE 
#      done


#WHILE LOOP - READ THROUGH A FILE LINE BY LINE 

# LINE=1
# while read -r CURRENT_LINE            
#      do 
#          echo "$LINE: $CURRENT_LINE"
#          ((LINE++))
#      done < "./new-new-1.txt"

# Function 

# function sayHello() {
#     echo "Hello World"
#      }
# sayHello

#Function with PARAMS 

# function greet() {
#      echo "Hello, I am $1 and I am $2"
#  }
# greet "Silva" "26"


#Create Folder and Write TO A FILE  

# mkdir hello 
# touch hello/world.txt 
# echo "Hello World" >> hello/world.txt
# echo "Created hello/world.txt"


