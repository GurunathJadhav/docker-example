FROM openjdk:17
COPY target/Docker-clock-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Docker-clock-app.jar"]