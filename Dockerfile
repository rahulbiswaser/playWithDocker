FROM openjdk:8-jdk-alpine
EXPOSE 8081/tcp
COPY target/playwithdocker.jar playwithdocker.jar
ENTRYPOINT ["java","-jar","/playwithdocker.jar"]