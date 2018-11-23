#pull base image
FROM openjdk:8-jdk-alpine
#ENV http_proxy host:8085
#ENV https_proxy host:8085
#maintainer 
MAINTAINER dstar55@yahoo.com

#expose port 8080
EXPOSE 5000:8080

#default command
CMD java -jar /hbiservices-0.0.1-SNAPSHOT.jar

#copy hello world to docker image   
ADD ./target/hbiservices-0.0.1-SNAPSHOT.jar /hbiservices-0.0.1-SNAPSHOT.jar