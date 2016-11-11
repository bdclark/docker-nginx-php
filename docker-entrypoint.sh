#!/usr/local/bin/dumb-init /bin/sh

if [ -n "$PHP_APP_TYPE" ]; then
  fname=$(echo "$PHP_APP_TYPE" | tr '[:upper:]' '[:lower:]')
  ln -s /etc/nginx/templates-available/${fname}.conf.ctmpl /etc/nginx/templates/
fi

exec "$@"
