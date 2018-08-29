#!/bin/bash
cd /home/diego
systemctl start mariadb
systemctl start httpd
#systemctl start tomcat
systemctl status mariadb
systemctl status httpd
#systemctl status tomcat
