#!/bin/bash

# prepare conf and logs folders as volumes for tomcat container
rm -rf /opt/tomcat/conf /opt/tomcat/logs
mkdir -p /opt/tomcat/logs
cp -R conf /opt/tomcat

# build image and run the tomcat container
docker-compose up
