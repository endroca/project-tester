FROM adoptopenjdk/openjdk11:alpine

ARG JAR_FILE
COPY target/${JAR_FILE} /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]
