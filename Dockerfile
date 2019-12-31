FROM openjdk:8
COPY target/spring-cloud-function-0.0.1-SNAPSHOT.jar /spring-cloud-function-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-cloud-function-0.0.1-SNAPSHOT.jar"]
#FROM openjdk:8-windowsservercore
#ADD target/policies.jar policies.jar
#ENTRYPOINT ["java", "jar", "policies.jar"]