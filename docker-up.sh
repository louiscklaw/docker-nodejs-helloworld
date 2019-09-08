#!/usr/bin/env sh

cd docker && docker-compose up -d --force-recreate --build --remove-orphans

docker-compose ps
