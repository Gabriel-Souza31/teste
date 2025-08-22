FROM openjdk:24-slim
LABEL author="Gabriel54172486"

WORKDIR /app

COPY target/cadastro-usuario-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]
