FROM tomcat:latest
COPY ./webapp/target/tech.war /usr/local/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
