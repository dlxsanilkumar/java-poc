# Pull base image 
FROM tomcat:8 

CMD ["catalina.sh", "run"]

EXPOSE 80

COPY webapp/target/*.war /usr/local/tomcat/webapps
