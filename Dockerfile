FROM openjdk:13-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8181
ENTRYPOINT ["java","-jar","/app.jar"]
