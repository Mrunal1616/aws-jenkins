FROM openjdk:17

COPY /target/springboot.jar /demo.jar

CMD [ "java","-jar","demo.jar" ]