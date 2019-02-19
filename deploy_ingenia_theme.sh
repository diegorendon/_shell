#!/bin/bash

# Fedora
# rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='prototipo/' /home/diego/Projects/proyectos_especiales/ingenia_theme/ /var/www/html/ingenia/wp-content/themes/ingenia_theme/
# chown -R apache.apache /var/www/html/ingenia
# sudo find /var/www/html/ingenia/wp-content/themes/ingenia_theme -type d -exec chmod 775 {} \;
# sudo find /var/www/html/ingenia/wp-content/themes/ingenia_theme -type f -exec chmod 664 {} \;

# Opensuse
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='prototipo/' /home/diego/Projects/Ingeni@/ingenia_theme/ /srv/www/htdocs/ingenia/wp-content/themes/ingenia_theme/
sudo find /srv/www/htdocs/ingenia/wp-content/themes/ingenia_theme -type d -exec chmod 775 {} \;
sudo find /srv/www/htdocs/ingenia/wp-content/themes/ingenia_theme -type f -exec chmod 664 {} \;