# docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d api.wethe.party 
# docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d wethe.party 
# docker-compose run certbot certbot certonly --webroot -w /var/www/certbot -d www.wethe.party
# docker run -dit --volume=wtp-proxy_certs_data:/etc/letsencrypt --name=cert_container ubuntu tail -f /dev/null

# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# echo "$DIR/../certificates";

# docker cp cert_container:/etc/letsencrypt $DIR/../certificates

container=("docker ps -aqf \"name=cert_container\"")

echo $container

docker stop $container
