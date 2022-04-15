FROM openjdk:8
COPY ./target/CalDevops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "CalDevops-1.0-SNAPSHOT.jar"]