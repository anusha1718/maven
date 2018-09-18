FROM java:8-jdk
EXPOSE 8080
RUN mkdir /app
WORKDIR /app
COPY target/my-app-1.0-SNAPSHOT.jar /app
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
