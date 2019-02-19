#!/bin/bash
cd /home/diego

### START SERVERS ###
systemctl start mariadb

# Opensuse
systemctl start apache2

# Fedora
#systemctl start httpd

# Fedora
#systemctl start tomcat

### CHECK SERVERS STATUS ###

systemctl status mariadb

# Opensuse
systemctl status apache2

# Fedora
#systemctl status httpd

# Fedora
#systemctl status tomcat
