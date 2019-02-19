#!/bin/bash

# Fedora
#rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='.gitmodules' /home/diego/Projects/proyectos_especiales/ingenia_theme/prototipo/  /var/www/html/ingenia_prototipo_estatico/
#chown -R diego.apache /var/www/html/ingenia_prototipo_estatico

# Opensuse 
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='.gitmodules' /home/diego/Projects/Ingeni@/ingenia_theme/prototipo/  /srv/www/htdocs/ingenia_prototipo_estatico/
#chown -R diego.apache /srv/www/htdocs/ingenia_prototipo_estatico