#!/bin/bash

# This command will close all active conky
killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Nako/Nako.conf &> /dev/null &

exit
