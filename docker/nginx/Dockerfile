FROM nginx:1.11-alpine

ARG env

COPY $env.nginx.conf /etc/nginx/conf.d/app.conf
COPY public /public
