#!/bin/bash

export CASSANDRA_HOST=$(hostname -f)
docker-compose up