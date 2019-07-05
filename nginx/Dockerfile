from nginx:latest

COPY proxy.conf /etc/nginx/conf.d

RUN mkdir /etc/letsencrypt

CMD nginx -g 'daemon off;'
