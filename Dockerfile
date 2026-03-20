
FROM tomcat:9.0

COPY target/*.war /usr/local/tomcat/webapps/Root.WAR

EXPOSE 80

CMD ["catalina.sh", "run"]
