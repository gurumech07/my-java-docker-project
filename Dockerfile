FROM eclipse-temurin:8-jre
WORKDIR /usr/app
COPY build/libs/*.jar app.jar  # ← Copies any JAR
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]


