FROM tomcat:9
COPY target/ORS_Project4.war C:/Users/yugal/OneDrive/Desktop/apache-tomcat-9.0.55/webapps/ORS_Project4.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
