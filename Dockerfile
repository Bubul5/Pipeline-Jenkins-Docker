FROM openjdk:17-jdk

WORKDIR target/jenkins-docker-app-0.0.1-SNAPSHOT.jar

EXPOSE 9090

CMD ["java","-jar","/jenkins-docker-app.jar"]
