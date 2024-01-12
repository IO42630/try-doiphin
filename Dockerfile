FROM eclipse-temurin:17-alpine
COPY target/try-doiphin-1.0-SNAPSHOT.jar try-doiphin-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005","-jar","/try-doiphin-1.0-SNAPSHOT.jar"]