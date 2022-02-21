FROM openjdk:11
EXPOSE 8080
ADD target/pasha-hackathon.jar pasha-hackathon.jar
ENTRYPOINT ["java", "-jar", "/pasha-hackathon.jar"]