FROM openjdk:8
COPY target/MyMavenProject-1.0-SNAPSHOT.jar .
CMD ["java", "-jar","MyMavenProject-1.0-SNAPSHOT.jar"]
