FROM openjdk:17-jdk-alpine
ADD Landon_Hotel_sample_code-0.0.2-SNAPSHOT.jar Landon_Hotel_sample_code-0.0.2-SNAPSHOT.jar
EXPOSE 8080

ENTRYPOINT ["sh","-c","java -jar /Landon_Hotel_sample_code-0.0.2-SNAPSHOT.jar"]
