#!/bin/bash

# CentOS
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='prototipo/' /home/diegorendon/ingenia_theme/ /var/www/html/portalingenia/wp-content/themes/ingenia_theme/
chown -R apache.apache /var/www/html/portalingenia
find /var/www/html/portalingenia/wp-content/themes/ingenia_theme -type d -exec chmod 775 {} \;
find /var/www/html/portalingenia/wp-content/themes/ingenia_theme -type f -exec chmod 664 {} \;

