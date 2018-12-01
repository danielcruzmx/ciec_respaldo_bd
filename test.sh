#!/bin/sh
if [ -f /home/db_ciec.sql ]; then
    echo "use ciecv31; select * from banco where clave = '000';" | /usr/bin/mysql -u root --password=passw
fi
