FROM openjdk
COPY ./target/SPEMini-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPEMini-1.0-SNAPSHOT-jar-with-dependencies.jar"]