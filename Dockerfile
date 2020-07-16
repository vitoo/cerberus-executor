FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD cerberus-executor-1.1.0.jar cerberus-executor-1.1.0.jar
ENTRYPOINT ["java", "-jar", "cerberus-executor-1.1.0.jar"]
