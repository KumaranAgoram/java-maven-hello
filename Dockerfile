FROM tomcat
COPY hello-world-war.war /usr/local/tomcat/webapps/
EXPOSE 8080
