FROM eclipse-temurin:17.0.10_7-jre-alpine
WORKDIR /app
COPY target/*.jar /app/webapp.jar
EXPOSE 8800
CMD java -cp webapp.jar