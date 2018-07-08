FROM openjdk:8-jre-alpine
COPY ./target/demodocker-0.0.1-SNAPSHOT.jar /usr/src/greetings/
WORKDIR /usr/src/greetings
EXPOSE 8080
CMD ["java", "-jar", "demodocker-0.0.1-SNAPSHOT.jar"]