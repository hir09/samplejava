FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/samplejava.war
# More detailed docker instructions could be possible in prod
