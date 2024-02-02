FROM eclipse-temurin:17.0.10_7-jre

COPY build/libs/spring-petclinic-3.2.0.jar spring-petclinic-3.2.0.jar
ENTRYPOINT ["java", "-jar", "spring-petclinic-3.2.0.jar"]
