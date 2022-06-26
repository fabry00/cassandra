#!/bin/bash

docker-compose  -f docker-compose_win.yml down || true
docker-compose  -f docker-compose_os.yml down || true

read -p "Delete the volume? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # do dangerous stuff
    docker volume rm cassandra_cassandra_data
fi
