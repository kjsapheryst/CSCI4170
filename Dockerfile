FROM adoptopenjdk/openjdk11:jdk-11.0.10_9-debian
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]