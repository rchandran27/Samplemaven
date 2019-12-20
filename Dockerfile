<<<<<<< HEAD
FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
#
#
#
#
#asda
asdsad
=======
FROM tomcat:7.0.90-jre8 
WORKDIR /app1 
ADD mvn-hello-world.war /usr/local/tomcat/webapps/mvn-hello-world.war 
EXPOSE 8080
>>>>>>> 61f90648ab0dffab5dab3065ee9e18e7a83eeeb9
