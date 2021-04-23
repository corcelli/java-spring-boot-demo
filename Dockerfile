FROM openjdk:8-jdk-alpine
EXPOSE 8090
ENTRYPOINT ["mvn","spring-boot:run","-Dserver.port=8090"]
