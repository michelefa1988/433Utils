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
    # sleep 3
    # ./codesend  2281388 4
    # sleep 3
    # ./codesend  2621884 4
    # sleep 3
    # ./codesend  2397036 4
elif [ "$option" == "off" ]; then
    echo "State: off"
    #Lamp
    ./codesend  2516108 4
    # Xmas tree
    ./codesend  2485573 4
    # sleep 3
    # ./codesend  3126908 4
    # sleep 3
    # ./codesend  2203692 4

    #on       -> off
    # 2693148 -> 3126908
    #         -> #22032203692692

else 
    echo "error"
fi
# ./codesend $code
# ./codesend 2693148

# ./codesend 2693148
# sleep 3
# ./codesend 2837340
# sleep 3
# ./codesend 2281388
# sleep 3
# ./codesend 2397036
