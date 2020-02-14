FROM tomcat:8.0-alpine
COPY ./target/JavaWebApp-1.0.war /usr/local/tomcat/webapps/JavaWebApp-1.0.war
EXPOSE 8080
CMD /opt/tomcat/bin/catalina.sh run
