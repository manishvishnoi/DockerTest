FROM openjdk:11
ADD target/test-0.0.1-SNAPSHOT.jar test-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "test-0.0.1-SNAPSHOT.jar"]
