FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar hello.jar
EXPOSE 8081
ENTRYPOINT [ "java","-jar" ]
