#!/bin/bash
sudo a2dismod php$1 && sudo a2enmod php$2 && sudo service apache2 restart;