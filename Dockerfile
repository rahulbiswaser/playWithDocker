FROM openjdk:8-jdk-alpine
EXPOSE 8081/tcp
COPY target/playWithDocker-0.0.1-SNAPSHOT.jar playwithdocker.jar
ENTRYPOINT ["java","-jar","/playwithdocker.jar"]