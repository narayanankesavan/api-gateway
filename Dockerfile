FROM openjdk:17-oracle
EXPOSE 9000

COPY ./target/api-gateway-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","api-gateway-0.0.1-SNAPSHOT.jar"]
