#!/bin/bash

echo "Type: [start|stop|restart] "
#read -d " " answer
#read -s answer



read answer
case $answer in
	start)

		pidof -x $0
		echo  "Service started" 
		sleep 5
	;;

	stop)
		pidof -x my_service.sh
#One quirk of pidof is that it won't return the PID of a shell script. It returns the PID of the bash shell that is running the script. To see the shell that is running a script, we need to use the -x (scripts) option

	kill $(pidof -x my_service.sh)	&& echo "Service stopped"	
	;;


	restart)
	exit;
	;;


	*)
		echo "use only:  [start|stop|restart]"

esac


./my_service.sh



#echo $answer


