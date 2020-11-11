#!/bin/bash

###Flags with options ###
# while getopts "a:" option; do
# 	case ${option} in

# 		a) option=$OPTARG
        
#         ;;

# 	esac

# done

option=$1
# echo "option: $option"
echo "option: $option"

if [ "$option" == "on" ]; then
    echo "State: On"
    #Lamp
    ./codesend  2693148 4
    # Xmas tree
    ./codesend  2764517 4
elif [ "$option" == "off" ]; then
    echo "State: off"
    #Lamp
    ./codesend  2516108 4
    # Xmas tree
    ./codesend  2485573 4

else 
    echo "error"
fi
