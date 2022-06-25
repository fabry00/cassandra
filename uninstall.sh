#!/bin/bash

docker-compose down

read -p "Delete the volume? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # do dangerous stuff
    docker volume rm cassandra_Cassandra_data
fi
