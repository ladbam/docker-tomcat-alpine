# Pull base image
FROM tomcat:alpine

# Maintainer
MAINTAINER "kloversolutions@outlook.com"

CMD ["catalina.sh", "run"]
