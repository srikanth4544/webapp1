FROM tomcat:8

COPY target/oraclesampleapp.war /usr/local/tomcat/webapps/oraclesampleapp.war
