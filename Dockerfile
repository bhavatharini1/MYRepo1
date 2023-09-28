FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
ADD target/gs-maven-0.1.0.jar app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
