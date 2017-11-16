# docker-tomcat

This is example of `Dockerfile` and `docker-compose.yaml` for Apache Tomcat.

Original purpose was to give the output to one company during my job hunting.

Requst was:

We need to build a container for WAR application (you can use anything from internet - example.war). Details:

- content of this container must be Apache Tomcat server with the running application.
- application (example.war) must be copied over into the container during its build phase.
- create the `docker-compose.yaml` file for this container. Configuration and log files must be in volume `/opt/tomcat` which resides on the host machine and these files must be visible for application inside the container.

We need the `Dockerfile` and `docker-compose.yaml` to be delivered.

---
My response:

In addition to the `Dockerfile` and `docker-compose.yml` it was necessary to add the conf directory to start the application.

Purpose of the `run.sh` script is to prepare the `conf` directory, build image and run the container