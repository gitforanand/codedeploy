#!/bin/bash
sudo yum -y update
sudo yum install -y tomcat8
sudo service tomcat8 stop
sudo mkdir /var/lib/tomcat8/webapps/myfirstapp
