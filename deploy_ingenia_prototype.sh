#!/bin/bash
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='.gitmodules' /home/diego/Projects/proyectos_especiales/ingenia_theme/prototipo/  /var/www/html/ingenia_prototipo_estatico/
chown -R diego.apache /var/www/html/ingenia_prototipo_estatico
