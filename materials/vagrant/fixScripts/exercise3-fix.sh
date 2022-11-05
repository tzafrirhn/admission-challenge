#!/bin/bash
#fix apache configuration file, delete incorrect permission
sudo sed -i '33d' /etc/apache2/sites-available/000-default.conf
sudo systemctl reload apache2.service
