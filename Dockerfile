# Maven build container 
FROM 35.222.76.87:8132/openjdk:8-jdk-alpine

#maintainer 
MAINTAINER dstar55@yahoo.com
#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /data/hello-world-0.1.0.jar

#copy hello world to docker image from builder image

COPY ./target/hello-world-0.1.0.jar /data/hello-world-0.1.0.jar
