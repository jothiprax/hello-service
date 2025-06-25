FROM openjdk:21
EXPOSE 8899
ADD target/hello-service.jar hello-service.jar
ENTRYPOINT ["java", "-jar", "/hello-service.jar"]