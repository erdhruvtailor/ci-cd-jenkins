FROM openjdk:17-alpine
EXPOSE 808
COPY target/springboot-docker-cicd.jar springboot-docker-cicd.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker-cicd.jar"]