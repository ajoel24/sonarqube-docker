mkdir data/ extensions/ logs/ & \
docker network create sonarqube_network & \
docker-compose \
    -f docker-compose.yml \
    --env-file .env \
    up -d