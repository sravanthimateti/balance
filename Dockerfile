FROM tomcat7
COPY target/*.war user/local/tomcat7/webapps
