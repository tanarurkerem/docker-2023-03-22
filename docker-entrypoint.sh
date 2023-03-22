#!/bin/sh
# vim:sw=4:ts=4:et

set -e
echo $TITLE > /var/www/html/index.nginx-debian.html
exec "$@"
# [ENTRYPOINT] [CMD]
# ENTRYPOINT: /docker-entrypoint.sh
# CMD: nginx -g "daemon off;"
# /docker-entrypoint.sh nginx -g "daemon off;"