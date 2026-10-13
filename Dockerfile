FROM caddy:2.11.7

EXPOSE 80

COPY Caddyfile /etc/caddy/Caddyfile
COPY www /www/


