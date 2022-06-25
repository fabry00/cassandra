#!/bin/bash

docker run -it --rm \
    --network cassandra_app-tier \
    bitnami/cassandra:4.0.4-debian-11-r8 cqlsh --username cassandra --password cassandra cassandra_cassandra_1