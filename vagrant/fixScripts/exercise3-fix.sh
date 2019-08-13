#!/bin/bash
sed -i 's/deny /Allow /g' /etc/apache2/sites-enabled/000-default && apache2ctl configtest && service apache2 reload
