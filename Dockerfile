FROM iron/java:1.8
COPY /target/eureka-docker-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8761
