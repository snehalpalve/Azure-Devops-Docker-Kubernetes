FROM nginx:latest

LABEL version="0.0.1"
LABEL maitainer="snehalpalve"

WORKDIR /usr/share/nginx/html

COPY index.html index.html