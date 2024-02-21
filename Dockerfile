FROM openjdk:17

MAINTAINER koushik

COPY target/springjpa.jar /usr/app/

EXPOSE 9090

ENTRYPOINT [ "java","-jar","springjpa.jar"]