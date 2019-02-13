FROM maven:3.5-jdk-8-alpine
COPY spring-vault/ .
CMD ./mvnw spring-boot:run ; tail /dev/null
#ENTRYPOINT ["java","-jar","targer.gs-vault-config-0.1.0.jar"]
