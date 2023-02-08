FROM tomcat:8.0-alpine
LABEL maintainer="manisharajamani97@gmail.com"
ADD Docker.html /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
