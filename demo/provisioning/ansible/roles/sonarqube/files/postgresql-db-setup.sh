#!/bin/bash

echo "CREATE USER sonar;" | psql;
echo "ALTER USER sonar WITH ENCRYPTED password 'sonar';" | psql;
echo "CREATE DATABASE sonar OWNER sonar;" | psql;
echo "GRANT ALL PRIVILEGES ON DATABASE sonar TO sonar;" | psql;

