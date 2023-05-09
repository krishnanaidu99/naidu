FROM tomcat
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY webapp-2.war /usr/local/tomcat/webapps

