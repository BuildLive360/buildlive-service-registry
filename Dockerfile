FROM openjdk:17
EXPOSE 8761
ADD target/buildLive-api-gateway.jar buildLive-api-gateway.jar
ENTRYPOINT ["java", "-jar", "/buildLive-eurekaregistry.jar"]