# Pull base image
FROM tomcat:alpine

# Maintainer
MAINTAINER "kloversolutions@0utlook.com"
COPY ./webapp/target/webapp.war
CMD ["catalina.sh", "run"]
