FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app_hello.jar
ENTRYPOINT ["java","-jar","/app_hello.jar"]
