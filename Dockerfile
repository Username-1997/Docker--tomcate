FROM tomcat:8.0-alpine
LABEL maintainer="manisharajamani97@gmail.com"
ADD Dockerfile /home/indium/tomcat10/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
