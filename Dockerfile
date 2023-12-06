# Use the Tomcat image as a base image
FROM tomcat:latest

# Copy the WAR file to the webapps directory of Tomcat
COPY /target/addressbook-2.0 /usr/local/tomcat/webapps/

