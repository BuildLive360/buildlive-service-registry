FROM openjdk:17
EXPOSE 8761
ADD target/buildLive-eurekaregistry.jar buildLive-eurekaregistry.jar
ENTRYPOINT ["java", "-jar", "/buildLive-eurekaregistry.jar"]