# Pull base image 
FROM tomcat:8.0 
MAINTAINER "saiteja" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

