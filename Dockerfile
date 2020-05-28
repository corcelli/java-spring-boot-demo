FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/demo.jar
COPY ${JAR_FILE} demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]