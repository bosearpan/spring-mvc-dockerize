FROM ubuntu:latest
RUN \
#UPDATE
apt-get update -y && \
#Install Java
apt-get install default-jre -y
ADD ./target/serving-web-content-complete-0.0.1-SNAPSHOT.jar spring-mvc-example.jar
EXPOSE 8080
CMD java -jar spring-mvc-example.jar
