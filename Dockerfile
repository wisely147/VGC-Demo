FROM tomcat:9.0-alpine
LABEL version = "1.1.3"
COPY  multi3/target/multi3-3.7-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war
