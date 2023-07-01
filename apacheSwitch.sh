#!/bin/bash
sudo a2dismod $1
sudo a2enmod $2
sudo service apache2 restart;