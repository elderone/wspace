#!/bin/bash

docker network create webproxy || true

cd reverse_proxy && docker-compose up -d && cd ..
cd socialdevelop && docker-compose up -d && cd ..
