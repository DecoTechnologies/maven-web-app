FROM tomcat:8.0.20-jre8
#Testing git web-hook
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
