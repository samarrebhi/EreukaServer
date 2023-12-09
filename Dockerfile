FROM openjdk:17
EXPOSE 8761
ADD target/EurekaServer1-0.0.1-SNAPSHOT.jar EurekaServer1.jar

LABEL authors="rebhi"

ENTRYPOINT ["java", "-jar","EurekaServer1.jar"]