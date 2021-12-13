#! /bin/sh
sed -e 's@UDB_SERVICE_HOST@'"$UDB_SERVICE_HOST"'@g' /usr/share/nginx/html/doc/api.json > /usr/share/nginx/html/doc/api2.json
/usr/share/nginx/run.sh
