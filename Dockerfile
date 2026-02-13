FROM tomcat:8.0
LABEL Owner="TOMCAT"

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/*.war /usr/local/tomcat/webapps/ROOT.war





