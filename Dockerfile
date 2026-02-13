FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/rest-demo.jar rest-demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","rest-demo.jar"]
