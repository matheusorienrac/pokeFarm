#!/bin/sh
while ! nc -z database 5432;
    do
	echo sleeping;
        sleep 1;
    done;
migrate -database $DATABASE_URL -path ./migrations up;

