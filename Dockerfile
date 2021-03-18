FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY build/lib/* /deployments/lib/
# More detailed docker instructions could be possible in prod
