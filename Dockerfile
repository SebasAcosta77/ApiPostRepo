FROM amazoncorretto:17-alpine-jdk

COPY target/PeticionesApiPost-0.0.1-SNAPSHOT.war /api-v1.war

ENTRYPOINT ["java","-jar","/"]