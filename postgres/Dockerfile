FROM tomcat:8.5-jdk8-temurin

#ADD ./edb-jdbc17.jar /usr/local/tomcat/lib/
#ADD ./udb.war /usr/local/tomcat/webapps
#RUN mkdir -p /usr/local/tomcat/conf/Catalina/localhost
#ADD ./udb.xml /usr/local/tomcat/conf/Catalina/localhost
#ADD ./udb.properties /usr/local/tomcat/conf
RUN mkdir -p /usr/local/tomcat/webapps/hello
RUN echo "hello world" > /usr/local/tomcat/webapps/hello/index.html

EXPOSE 8080

CMD ["catalina.sh", "run"]
