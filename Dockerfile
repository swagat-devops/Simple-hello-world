FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar hello.jar
ENTRYPOINT [ "java","-jar" ]
