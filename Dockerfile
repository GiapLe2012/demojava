FROM openjdk:8u131-jre-alpine
COPY HelloWorld.java /usr/src/myapp
WORKDIR /usr/src/myapp
ENTRYPOINT ["java", "HelloWorld"]
