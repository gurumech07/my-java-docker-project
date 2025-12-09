FROM eclipse-temurin:8-jre

WORKDIR /usr/app
COPY ./build/libs/<exact-jar-name>.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]

