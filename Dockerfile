FROM tomcat:8.0
MAINTAINER Sandeep
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/petclinic.war /usr/local/tomcat/webapps/ROOT.war

