#!/bin/bash
sudo yum install -y tomcat8
sudo yum -y update
sudo service tomcat8 stop
sudo mkdir /var/lib/tomcat8/webapps/myfirstapp
