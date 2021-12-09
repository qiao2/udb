FROM tomcat:8.5-jdk8-temurin

ADD ./edb-jdbc17.jar /usr/local/tomcat/lib/
ADD ./udb.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
