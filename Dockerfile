FROM openjdk:17
EXPOSE 9090
ADD target/jenkins-docker-app-0.0.1-SNAPSHOT.jar jenkins-docker-app.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-app.jar"]
