FROM openjdk:8
//COPY /home/runner/work/MyMavenProject/MyMavenProject/target/MyMavenProject-1.0-SNAPSHOT.jar .
COPY  /home/runner/work/MyMavenProject/MyMavenProject/target/MyMavenProject-1.0-SNAPSHOT.jar .
CMD ["java", "-jar","MyMavenProject-1.0-SNAPSHOT.jar"]
