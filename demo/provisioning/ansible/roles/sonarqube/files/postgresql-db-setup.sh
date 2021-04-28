#!/bin/bash

CREATE USER sonar
echo "ALTER USER sonar WITH password 'sonar'; CREATE DATABASE sonar OWNER sonar; GRANT ALL PRIVILEGES ON DATABASE sonar TO sonar;
 \q" | psql;

