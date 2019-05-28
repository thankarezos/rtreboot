#!/bin/bash
shname=$(basename -- "$0")
read -p  "Want to install router command? [y/n]: " a
if [ $a = y ];then
	sudo chmod +x router
	sudo cp router /usr/bin
	if [ $? -eq 0 ];then
		echo "Succsessfully Installed"
	fi
else
	echo "$shname: Aborted"
fi
