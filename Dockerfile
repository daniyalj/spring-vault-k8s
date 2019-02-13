FROM maven:3.5-jdk-8-alpine
COPY src src
WORKDIR src/
RUN mvn --version
CMD ./mvnw spring-boot:run
#ENTRYPOINT ["java","-jar","targer.gs-vault-config-0.1.0.jar"]
