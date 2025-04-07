# Webapp based on caddy
FROM caddy:alpine

WORKDIR /var/www/html

COPY ./index.html ./404.html /srv
COPY ./Caddyfile /etc/caddy/Caddyfile