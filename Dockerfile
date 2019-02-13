FROM openjdk:8-jdk-alpine
COPY src src
WORKDIR src/
USER 1001
CMD ./mvnw clean package
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
