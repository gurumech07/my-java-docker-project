FROM eclipse-temurin:8-jre

WORKDIR /usr/app
COPY ./build/libs/my-java-docker-project-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
