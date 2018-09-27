#!/bin/bash

cd socialdevelop && docker-compose down && cd ..
cd reverse_proxy && docker-compose down && cd ..

docker network prune -f
