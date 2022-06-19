FROM openjdk:17-alpine

COPY target/discovery-server-0.0.1-SNAPSHOT.jar DiscoveryServer.jar

ENTRYPOINT ["java","-jar","DiscoveryServer.jar"]