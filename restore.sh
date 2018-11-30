#!/bin/sh
if [ -f /home/db_ciec.sql ]; then
    cat db_ciec.sql | /usr/bin/mysql -u root --password=passw
fi
