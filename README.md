# bdclark/nginx-php Docker Image

_**Experimental**_ docker image derived from [bdclark/nginx-consul][1] to run
a PHP app with Nginx and PHP-FPM (this image is the Nginx server only).

## Image-specific Environment Variables

- `NGINX_LISTEN_PORT` - Nginx listen port; default: `80`
- `NGINX_ROOT_DIR` - Nginx document root; default: `/srv/web`
- `PHP_FPM_LISTEN_HOST` - hostname/IP of container of PHP-fPM; **required**
- `PHP_FPM_LISTEN_PORT` - port that PHP-FPM container is listening on;
  default: `9000`
- `PHP_APP_TYPE` - type of Nginx server block template to include in 
  /etc/nginx/templates; default: `php

## TODO: Additional documentation!!


[1]: https://github.com/bdclark/docker-nginx-consul
