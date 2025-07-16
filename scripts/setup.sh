#!/bin/bash
docker run -d --name jenkins -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:2.504.3-jdk21
docker ps
docker exec jenkins sh -c cat "/var/jenkins_home/secrets/initialAdminPassword"
docker logs jenkins