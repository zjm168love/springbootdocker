FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY build/libs/gs-spring-boot-docker-0.1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
