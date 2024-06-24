from      docker.io/library/caddy
run       mkdir /app
copy      index.html /app/index.html
copy      asset-manifest.json /app/asset-manifest.json
copy      robots.txt /app/robots.txt
copy      static /app/static/
copy      caddyfile /etc/caddy/caddyfile