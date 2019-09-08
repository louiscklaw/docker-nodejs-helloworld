#!/usr/bin/env sh

cd ./docker && docker-compose kill && docker-compose down
cd .. && sh ./docker-up.sh
