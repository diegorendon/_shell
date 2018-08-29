#!/bin/bash
rsync -avzh --delete --exclude='.git/' --exclude='.gitignore' /home/diego/Projects/triviador/trivia /var/www/html
chown -R diego.apache /var/www/html/trivia
