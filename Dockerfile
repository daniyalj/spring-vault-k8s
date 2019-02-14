FROM maven:3.5-jdk-8-alpine
ENV MVN_PROFILE
COPY spring-vault/ .
CMD ./mvnw spring-boot:run -Dspring-boot.run.profiles=${MVN_PROFILE} ; tail -f /dev/null
#ENTRYPOINT ["java","-jar","targer.gs-vault-config-0.1.0.jar"]
