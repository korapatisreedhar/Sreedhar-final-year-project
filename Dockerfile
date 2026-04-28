FROM tomcat:9.0

COPY your-folder-name/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080