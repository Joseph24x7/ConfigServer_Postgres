FROM openjdk:17-oracle
EXPOSE 8888
ADD target/configserver.jar configserver.jar
ENTRYPOINT ["java","-jar","/configserver.jar"]