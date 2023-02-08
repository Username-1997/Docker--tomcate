FROM tomcat:8.0-alpine
LABEL maintainer="manisharajamani97@gmail.com"
COPY . /opt/tomcat/webapps/
WORKDIR /opt/tomcat/webapps
RUN javac JavaExample.java
CMD ["java","JavaExample"]
