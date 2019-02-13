FROM openjdk:8-jdk-alpine
COPY src src
WORKDIR src/
USER 1001
RUN ./mvnw clean package
ENTRYPOINT ["java","-jar","targer.gs-vault-config-0.1.0.jar"]
