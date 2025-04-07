# Webapp based on caddy
FROM caddy:alpine

WORKDIR /var/www/html

COPY . /srv
COPY ./Caddyfile /etc/caddy/Caddyfile