# Use the Tomcat image as a base image
FROM tomcat:latest

# Copy the WAR file to the webapps directory of Tomcat
COPY  addressbook-2.0.war /var/lib/tomcat9/webapps/
