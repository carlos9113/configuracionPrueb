FROM openjdk:8-jre-alpine
MAINTAINER Everis <contacto@everis.com>
ADD target/*.jar banco-popular-proyeccion-financiera-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "banco-popular-proyeccion-financiera-0.0.1-SNAPSHOT.jar"]
EXPOSE 8070