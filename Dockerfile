FROM tomcat:latest
COPY ./target/tech.war /usr/local/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
