#!/bin/bash

docker rm http-server
exec docker run -ti -p 8080:8080 --name http-server -v .:/public redsadic/node-http-server