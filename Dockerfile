FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
ADD target/my-java-app-1.0-SNAPSHOT.jar app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
