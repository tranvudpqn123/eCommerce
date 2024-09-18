FROM openjdk:17.0.2-oraclelinux8
VOLUME /tmp
ADD target/dream-shops-0.0.1.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]