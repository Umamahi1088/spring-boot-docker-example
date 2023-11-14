FROM openjdk:11
MAINTAINER umamaheswari
WORKDIR /app
COPY hello-world-0.1.0.jar ./app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
