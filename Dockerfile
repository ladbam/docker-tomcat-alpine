# Pull base image
FROM tomcat:alpine

# Maintainer
MAINTAINER "kloversolutions@0utlook.com"

CMD ["catalina.sh", "run"]
