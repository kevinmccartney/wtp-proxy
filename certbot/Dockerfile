FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install nginx -y
RUN apt-get install software-properties-common -y
RUN add-apt-repository universe -y
RUN add-apt-repository ppa:certbot/certbot -y
RUN apt-get update -y

RUN apt-get install certbot -y

RUN certbot certonly --webroot --dry-run -w /var/www/certbot -d api.wethe.party
