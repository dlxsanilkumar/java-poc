# Pull base image 
From tomcat:8 

COPY target/*.war /usr/local/tomcat/webapps/
