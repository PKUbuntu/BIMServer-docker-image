#!/bin/bash

mkdir -p tmp

# docker run -d -p 8080:8080 --user 1000:1000 -v ./tmp:/var/bimserver/home --name bim bimserver 
docker run -d -p 8080:8080 -v ./tmp:/var/bimserver/home --name bim bimserver 
