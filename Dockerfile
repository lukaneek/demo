FROM openjdk:17
COPY target/*.war app.war
CMD ["java", "-jar", "/app.war"]