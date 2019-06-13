FROM hub.c.163.com/library/java:8-alpine

MAINTAINER GooTj gootj9@gmail.com

ADD target/*.jar app.jar

EXPOSE 8763

ENTRYPOINT ["java", "-jar", "/app.jar"]