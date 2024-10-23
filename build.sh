#!/bin/bash

docker build --build-arg BIMSERVER_WAR=./software/bimserverwar-1.5.185.war -t bimserver:latest .


