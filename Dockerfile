FROM tomcat:latest
RUN rm -rf /usr/local/webapps/*
COPY ./webapp/target/tech.war /usr/local/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
