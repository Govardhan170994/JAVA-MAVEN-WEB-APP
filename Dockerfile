FROM tomcat:8.0.20-jre8

COPY /target/SpringRestIntegrationApp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/SpringRestIntegrationApp-0.0.1-SNAPSHOT.war 
