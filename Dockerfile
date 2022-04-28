FROM tomcat:9.0

ADD ./webapp/target/*.war /var/lib/tomcat9/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]