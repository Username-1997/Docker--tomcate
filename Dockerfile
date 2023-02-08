FROM tomcat:8.0-alpine
LABEL maintainer="manisharajamani97@gmail.com"
COPY . /opt/tomcat/webapps/
WORKDIR /opt/tomcat/webapps
EXPOSE 8090
RUN JavaExample.html

