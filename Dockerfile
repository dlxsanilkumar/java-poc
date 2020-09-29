# Pull base image 
FROM tomcat:8 

EXPOSE 80

CMD ["catalina.sh", "run"]

COPY webapp/target/*.war /usr/local/tomcat/webapps
