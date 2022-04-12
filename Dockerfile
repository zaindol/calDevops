FROM openjdk
COPY ./target/CalDevops-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "CalDevops-1.0-SNAPSHOT-jar-with-dependencies.jar"]