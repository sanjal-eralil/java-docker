FROM  openjdk:21-jdk-slim
EXPOSE 8080
ADD target/java-docker-0.0.1-SNAPSHOT.jar java-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/java-docker-0.0.1-SNAPSHOT.jar"]