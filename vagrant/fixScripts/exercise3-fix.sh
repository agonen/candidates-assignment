#!/bin/bash
#add fix to exercise3 here
echo exercise3
sudo awk '/<Directory \/var\/www\/>/,/<\/Directory>/{sub("deny from all","allow from all",$0)}{print}' /etc/apache2/sites-available/default | sudo tee  /etc/apache2/sites-available/default
sudo apachectl restart
echo exercise3 done