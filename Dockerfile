FROM openjdk:12
VOLUME /tmp
EXPOSE 8761
ADD ./target/springboot.microservicio.eureka-v.1.0.jar eureka-server.jar
ENTRYPOINT ["java","-jar","eureka-server.jar"]