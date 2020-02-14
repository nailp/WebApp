FROM tomcat:8.0-alpine
COPY ./target/JavaWebApp-1.0.war /JavaWebApp-1.0.war 
COPY /JavaWebApp-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /opt/tomcat/bin/catalina.sh run
