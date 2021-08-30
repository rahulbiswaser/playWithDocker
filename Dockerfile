FROM openjdk:8-jdk-alpine
COPY playwithdocker.jar playwithdocker.jar
ENTRYPOINT ["java","-jar","/playwithdocker.jar"]