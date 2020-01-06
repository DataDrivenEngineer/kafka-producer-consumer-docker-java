#!/bin/bash
docker kill $(docker ps -a --filter name=kafka | grep -i kafka | cut -d " " -f1)
docker rm $(docker ps -a --filter name=kafka | grep -i kafka | cut -d " " -f1)

