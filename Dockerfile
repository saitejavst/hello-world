# Pull base image 
FROM tomcat:8.0 
MAINTAINER "saiteja" 
COPY target/webapp.war /usr/local/tomcat/webapps

