# serverApp
Server Applicatie voor Java SQL in Project 3 - Bank

Requirements

	Java enviroment on linux
	mysql connectors jdbc (mysql.jar or something)


Ubuntu16+ Install

	git pull into a /home/user/MyProject/ or another directory in which you wish it to be
	place the service script "JavaServerApp.service" in "/lib/systemd/system" (use mv or cp)
	place the scripts "myjavaserver-start.sh" and "myjavaserver-stop.sh" in "/usr/local/bin" (use mv or cp)
	then enable the service script with the command <systemctl enable JavaServerApp>	
	to start use <sudo service JavaServerApp start>	
	to show the status of the service <systemctl status JavaServerApp>	
	to stop the service <sudo service JavaServerApp stop>
	
Not sure if this works with other systems but this works on Ubuntu 16+

