#!/bin/bash

# Fedora
# rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='.gitmodules' /home/diego/Projects/proyectos_especiales/portal-ingenia/ /var/www/html/ingenia/
# chown -R apache.apache /var/www/html/ingenia
# sudo find /var/www/html/ingenia -type d -exec chmod 755 {} \;
# sudo find /var/www/html/ingenia -type f -exec chmod 644 {} \;
# sudo find /var/www/html/ingenia/wp-content -type d -exec chmod 775 {} \;
# sudo find /var/www/html/ingenia/wp-content -type f -exec chmod 664 {} \;
# sudo chcon -t httpd_sys_rw_content_t /var/www/html/ingenia/.htaccess

# Opensuse
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' --exclude='.gitmodules' /home/diego/Projects/Ingeni@/portal-ingenia/ /srv/www/htdocs/ingenia/
sudo find /srv/www/htdocs/ingenia -type d -exec chmod 755 {} \;
sudo find /srv/www/htdocs/ingenia -type f -exec chmod 644 {} \;
sudo find /srv/www/htdocs/ingenia/wp-content -type d -exec chmod 775 {} \;
sudo find /srv/www/htdocs/ingenia/wp-content -type f -exec chmod 664 {} \;