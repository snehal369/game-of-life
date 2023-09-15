FROM tomcat:9
MAINTAINER Snehal
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
RUN chmod -R 777 /usr/local/tomcat/webapps
