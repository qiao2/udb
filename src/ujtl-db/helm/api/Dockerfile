FROM quay.io/bitnami/tomcat:8.5

ADD ./edb-jdbc17.jar /opt/bitnami/tomcat/lib/
ADD ./udb.war /opt/bitnami/tomcat/webapps/
#USER 0
#RUN chmod a+w /opt/bitnami/tomcat/conf
#USER 1001
RUN mkdir -p /opt/bitnami/tomcat/conf/Catalina/localhost
ADD ./udb.xml /opt/bitnami/tomcat/conf/Catalina/localhost/
ADD ./udb.properties /opt/bitnami/tomcat/conf/

EXPOSE 8080

CMD ["catalina.sh", "run"]
