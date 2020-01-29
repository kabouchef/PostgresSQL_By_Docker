#!/usr/bin/env bash

docker build -t database .

docker run -d --name database-container -p 5555:5432 database





