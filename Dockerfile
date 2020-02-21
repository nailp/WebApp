FROM tomcat:8.0-alpine
COPY ./target/JavaWebApp-1.0.war /usr/local/tomcat/webapps/JavaWebApp-1.0.war
CMD ["catalina.sh","run"]
