FROM tomcat8
COPY target/*.war user/local/tomcat8/webapps
