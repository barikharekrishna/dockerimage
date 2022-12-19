FROM tomcat
USER root
COPY  ProjectDockerImage.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]

