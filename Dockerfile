FROM tomcat:latest
LABEL maintainer="Praveen Jayakar"
ADD ./target/myweb-0.0.7-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
