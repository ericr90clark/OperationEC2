#! /bin/bash


	#Automate  Apache update and install
	
	yum update -y

	yum install -y httpd.x86_64

	systemctl start httpd.service

	systemctl enable httpd.service




	#Customize your webpage


echo "<html><body><h1> MISSION SUCCESS</h1><p> Thank You Lieutenant LUIT!!!</p></body><html>"> /var/www/html/index.html


