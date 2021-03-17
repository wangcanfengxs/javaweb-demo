FROM tomcat:8.5.61-jdk8-openjdk-buster

COPY /target/javaweb.war /usr/local/tomcat/webapps/javaweb.war