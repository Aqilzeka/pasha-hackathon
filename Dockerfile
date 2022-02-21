FROM openjdk:11
ADD target/pasha-hackathon-0.0.1-SNAPSHOT.jar pasha-hackathon.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/pasha-hackathon.jar"]

# ./mvnw clean package -DskipTests
