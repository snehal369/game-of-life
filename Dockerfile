FROM tomcat:9
MAINTAINER Snehal
COPY /mnt/game/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catelina.sh", "run"]
RUN chmod -R 777 /usr/local/tomcat/webapps
