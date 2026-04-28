FROM tomcat:9.0

COPY tourism-app/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080