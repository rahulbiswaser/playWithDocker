FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
EXPOSE 8081/tcp
COPY ${JAR_FILE} playwithdocker.jar
ENTRYPOINT ["java","-jar","/playwithdocker.jar"]