FROM tomcat:8
COPY target/*.war/local/tomcat/webapps/
