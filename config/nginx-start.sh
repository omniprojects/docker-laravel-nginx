#!/bin/bash
cp /opt/etc/nginx.conf /etc/nginx/nginx.conf
chown -fR www-data /data
exec /usr/sbin/nginx
