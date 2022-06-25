#!/bin/bash

export CASSANDRA_HOST=$(hostname -f)
docker-compose -f docker-compose_os.yml up