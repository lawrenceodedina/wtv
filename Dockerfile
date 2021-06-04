# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "???" 
COPY webapp/target/wtv.war /usr/local/tomcat/webapps
