#!/usr/bin/env sh

git pull

echo 'docker down'
docker-compose kill && docker-compose down

echo 'docker up'
docker-compose up -d --force-recreate --build --remove-orphans

docker-compose ps
