FROM tomcat:8.0-alpine
COPY ./target/JavaWebApp-1.0.war /JavaWebApp-1.0.war
ADD JavaWebApp-1.0.war /usr/local/tomcat/webapps/
