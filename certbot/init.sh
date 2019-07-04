docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d api.wethe.party 
docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d wethe.party 
docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d www.wethe.party
docker images ps -a