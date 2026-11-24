FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 9090

CMD ["java", "-jar", "app.jar", "--server.port=9090"]
