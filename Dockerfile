FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY build/libs/*./app.jar
# More detailed docker instructions could be possible in prod
