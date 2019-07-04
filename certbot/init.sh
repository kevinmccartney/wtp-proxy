docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d api.wethe.party 
docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d wethe.party 
docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d www.wethe.party
docker run -dit --volume=wtp-proxy_certs_data:/etc/letsencrypt --name=cert_container ubuntu y

docker cp cert_container:/etc/letsencrypt ../certificates

$container=(docker -aqf "name=cert_container")

docker stop $container