#!/bin/bash
sudo sed -i 's/deny/Allow/g' /etc/apache2/sites-enabled/000-default && sudo service apache2 reload && sudo service apache2 restart
