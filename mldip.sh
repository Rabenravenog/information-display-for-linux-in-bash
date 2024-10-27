#!/bin/bash
clear
whoami=$(whoami)
pwd=$(pwd)
date=$(date)
ip=$(ifconfig)

echo "code?"
read code
if [[ $code == mldipl ]]; then
        echo "youre in the $whoami account in the $pwd directory todays date is $date"
        echo "heres your ip information:"
        echo "$ip"
        echo "do you want to leave?"
        read ccexit
        if [[ $ccexit == yes ]]; then
                clear
                exit 1
        fi


else
        #enter your name here
        name=
        echo "wrong code"
        echo "$name has been alerted"
        echo "do you want to leave?"
        read wcexit
        if [[ $wcexit == yes ]]; then
                clear
                exit 1
        else
                echo "it doesnt matter what you want"
                echo "exit in 3"
                sleep 1
                echo "exit in 2"
                sleep 1
                echo "exit in 1"
                                sleep 1
                clear
                echo "exiting."
                sleep 0.5
                clear
                echo "exiting.."
                sleep 0.5
                clear
                echo "exiting..."
                sleep 0.5
                clear
                exit 1
        fi
fi
