FROM openjdk:17-oracle
EXPOSE 8081
ADD target/datedifference.jar datedifference.jar
ENTRYPOINT ["java","-jar","/datedifference.jar"]