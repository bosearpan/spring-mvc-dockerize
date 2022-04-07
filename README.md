# spring-mvc-dockerization
Create a Dockerfile for a spring.io/guides project, build an image, push our image to Dockerhub, and run our containerized application locally.
Step 1: Install docker and maven. 
Step 2: Build the java application use mvn clean install, the output will be a jar file.
Previously, we would pass along a jar file and hope that jar finds a place to live that is configured correctly.We can now use this Dockerfile to generate an image that can deliver consistent behavior in any environment that supports Docker.
