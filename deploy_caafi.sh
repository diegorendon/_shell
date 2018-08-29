#!/bin/bash
cd /home/diego/Projects/caafi/frontend
ng build --prod
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' /home/diego/Projects/caafi/frontend/dist/ /var/www/html/caafi
chown -R diego.apache /var/www/html/caafi
